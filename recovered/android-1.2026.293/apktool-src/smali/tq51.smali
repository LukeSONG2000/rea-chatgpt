.class public final Ltq51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmxq0;

.field public final b:Li4y0;


# direct methods
.method public constructor <init>(Lmxq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq51;->a:Lmxq0;

    .line 5
    .line 6
    new-instance p1, Li4y0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Li4y0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltq51;->b:Li4y0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lo7r0;Lwb6;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwb6;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsb6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsb6;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p2, Lmmu0;->c:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lasu0;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lasu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lwx81;->i(Lwb6;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsb6;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, p0}, Lns81;->e(ILjava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0}, Lsb6;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    move v1, v0

    .line 67
    :goto_0
    move-object v2, p1

    .line 68
    check-cast v2, Lbq50;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbq50;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lbq50;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p0, v1, v2}, La8r0;->q0(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v0, -0x1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, La8r0;->q3()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p0, p1}, La8r0;->H2(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {p0, v1}, La8r0;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lbht;->b:Lbht;

    .line 124
    .line 125
    invoke-static {v1}, Lud81;->d([B)Lbht;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final b(Lo7r0;Lwb6;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwb6;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsb6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsb6;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p2, Lmmu0;->c:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljh41;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v1}, Ljh41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lwx81;->i(Lwb6;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lsb6;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1, p0}, Lns81;->e(ILjava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lsb6;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    move v1, v0

    .line 66
    :goto_0
    move-object v2, p1

    .line 67
    check-cast v2, Lbq50;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbq50;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lbq50;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, v1, v2}, La8r0;->q0(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, La8r0;->q3()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, p1}, La8r0;->H2(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {p0, v1}, La8r0;->H2(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lfl51;
    .locals 2

    .line 1
    new-instance v0, Lsw0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltq51;->a:Lmxq0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfl51;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lrq51;
    .locals 2

    .line 1
    new-instance v0, Lwf5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltq51;->a:Lmxq0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrq51;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly510;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Ly510;-><init>(JLjava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltq51;->a:Lmxq0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lfl51;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lm7m0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltq51;->a:Lmxq0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvx2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lvx2;-><init>(ILjava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltq51;->a:Lmxq0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
