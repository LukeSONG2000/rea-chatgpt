.class public final Lwyg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfx50;

.field public final b:Lb830;


# direct methods
.method public constructor <init>(Lfx50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyg0;->a:Lfx50;

    .line 5
    .line 6
    new-instance p1, Lb830;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lb830;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwyg0;->b:Lb830;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lo560;Lkr3;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lkr3;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhr3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhr3;->isEmpty()Z

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
    iget v1, p2, Loo80;->c:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lvyg0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v3}, Lvyg0;-><init>(Lwyg0;Lo560;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lcct;->R(Lkr3;Lkotlin/jvm/functions/Function1;)V

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
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lhr3;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1, p0}, Li790;->j(ILjava/lang/StringBuilder;)V

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
    invoke-interface {p1, p0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lhr3;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lvns;

    .line 68
    .line 69
    invoke-virtual {v2}, Lvns;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lvns;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, v1, v2}, Lu560;->a0(ILjava/lang/String;)V

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
    invoke-static {p0, p1}, Lq650;->e(Lu560;Ljava/lang/String;)I

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
    invoke-interface {p0}, Lu560;->L2()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lu560;->d2(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p0, v3}, Lu560;->getBlob(I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcij;->b:Lcij;

    .line 122
    .line 123
    invoke-static {v1}, Lnr7;->y([B)Lcij;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final b(Lo560;Lkr3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lkr3;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhr3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhr3;->isEmpty()Z

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
    iget v1, p2, Loo80;->c:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lvyg0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v3}, Lvyg0;-><init>(Lwyg0;Lo560;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lcct;->R(Lkr3;Lkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {v0}, Lhr3;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1, p0}, Li790;->j(ILjava/lang/StringBuilder;)V

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
    invoke-interface {p1, p0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lhr3;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move v0, v3

    .line 65
    :goto_0
    move-object v1, p1

    .line 66
    check-cast v1, Lvns;

    .line 67
    .line 68
    invoke-virtual {v1}, Lvns;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lvns;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p0, v0, v1}, Lu560;->a0(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lq650;->e(Lu560;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, -0x1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lu560;->L2()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lu560;->d2(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {p0, v1}, Lu560;->d2(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lvtg0;
    .locals 2

    .line 1
    new-instance v0, Lgzc0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwyg0;->a:Lfx50;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvtg0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lsyg0;
    .locals 2

    .line 1
    new-instance v0, Lgzc0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwyg0;->a:Lfx50;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsyg0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lorc0;-><init>(JLjava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwyg0;->a:Lfx50;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lvtg0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La3f0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwyg0;->a:Lfx50;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2, v0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
    new-instance v0, Lnis;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lnis;-><init>(ILjava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwyg0;->a:Lfx50;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2, v0}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
