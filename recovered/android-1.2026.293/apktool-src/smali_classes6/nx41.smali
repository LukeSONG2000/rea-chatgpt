.class public final Lnx41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyl9;

.field public final b:Ltmi0;

.field public final c:Lgr11;

.field public d:La5e0;

.field public e:La5e0;

.field public f:La5e0;

.field public final g:Lcz41;

.field public final h:Lvbj0;

.field public final i:Lvbj0;

.field public final j:Lvbj0;

.field public final k:Lvbj0;

.field public l:Z

.field public m:Lkotlinx/serialization/json/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl9;Ltmi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnx41;->a:Lyl9;

    .line 5
    .line 6
    iput-object p3, p0, Lnx41;->b:Ltmi0;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    sput-boolean p3, Le90;->Y:Z

    .line 10
    .line 11
    new-instance v0, Lgr11;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p2, Lyl9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lyl9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, p2}, Lgr11;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lgr11;->e:Lmr11;

    .line 29
    .line 30
    iput-boolean p3, p1, Lmr11;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lgr11;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lgr11;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v0, p0, Lnx41;->c:Lgr11;

    .line 47
    .line 48
    new-instance p1, Lcz41;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnx41;->g:Lcz41;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lnx41;->h:Lvbj0;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lnx41;->i:Lvbj0;

    .line 70
    .line 71
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lnx41;->j:Lvbj0;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lnx41;->k:Lvbj0;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lnx41;->l:Z

    .line 86
    .line 87
    return-void
.end method

.method public static d(Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    sget-object v1, Ldz60;->a:Lzy60;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Llx41;->Companion:Lkx41;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkx41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzwu;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llx41;

    .line 22
    .line 23
    iget-object p0, p0, Llx41;->a:Lix41;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lix41;->b:Lfx41;

    .line 30
    .line 31
    iget-object p0, p0, Lix41;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v0

    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    iget-object v2, v1, Lfx41;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "[0-9]{4}"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v0

    .line 56
    :goto_1
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget v3, v1, Lfx41;->b:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    if-gt v5, v3, :cond_5

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    if-ge v3, v5, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v4, v0

    .line 74
    :goto_2
    if-eqz v4, :cond_9

    .line 75
    .line 76
    iget v3, v1, Lfx41;->c:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ltz v3, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v5, v0

    .line 86
    :goto_3
    if-eqz v5, :cond_9

    .line 87
    .line 88
    new-instance v0, Luz60;

    .line 89
    .line 90
    invoke-direct {v0}, Luz60;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "id"

    .line 94
    .line 95
    invoke-static {v0, v3, p0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    .line 98
    const-string p0, "last4"

    .line 99
    .line 100
    invoke-static {v0, p0, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 101
    .line 102
    .line 103
    const-string p0, "expMonth"

    .line 104
    .line 105
    invoke-static {v0, p0, v4}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "expYear"

    .line 109
    .line 110
    invoke-static {v0, p0, v5}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v1, Lfx41;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    :cond_7
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 124
    .line 125
    :cond_8
    const-string v1, "brand"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnx41;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnx41;->g:Lcz41;

    .line 5
    .line 6
    iget-object v1, v0, Lcz41;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcz41;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Intent;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcz41;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iget-object v2, p0, Lnx41;->h:Lvbj0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnx41;->c:Lgr11;

    .line 29
    .line 30
    iget-object v2, v0, Lgr11;->g:Lb3g0;

    .line 31
    .line 32
    iget-object v2, v2, Lb3g0;->e:Lt0y0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La3g0;

    .line 39
    .line 40
    iget-object v2, v2, La3g0;->a:Lczw;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v3, v2, Lczw;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lmio0;

    .line 60
    .line 61
    iget-object v4, v4, Lmio0;->c:Lpio0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lpio0;->cancel()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object v3, v2, Lczw;->e:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lmio0;

    .line 86
    .line 87
    iget-object v4, v4, Lmio0;->c:Lpio0;

    .line 88
    .line 89
    invoke-virtual {v4}, Lpio0;->cancel()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, v2, Lczw;->f:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lpio0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lpio0;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    monitor-exit v2

    .line 116
    iget-object v2, v0, Lgr11;->e:Lmr11;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object v2, v2, Lmr11;->b:Lhwp;

    .line 122
    .line 123
    iget-object v2, v2, Lhwp;->a:Ldfs;

    .line 124
    .line 125
    invoke-static {v2}, Lsqo;->k(Ldfs;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    iget-object v2, v0, Lgr11;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lgr11;->i:Lkcw;

    .line 134
    .line 135
    iget-object v2, v0, Lkcw;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lgo50;

    .line 138
    .line 139
    iget-object v2, v2, Lgo50;->a:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lkcw;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lgw7;

    .line 147
    .line 148
    iget-object v0, v0, Lgw7;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lnx41;->d:La5e0;

    .line 156
    .line 157
    iput-object v1, p0, Lnx41;->e:La5e0;

    .line 158
    .line 159
    iput-object v1, p0, Lnx41;->f:La5e0;

    .line 160
    .line 161
    iput-object v1, p0, Lnx41;->m:Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    return-void

    .line 164
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnx41;->j:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnx41;->i:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
