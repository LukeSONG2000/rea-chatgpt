.class public final Lmqk0;
.super Lkqk0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgor0;

.field public final j1:Lbio0;


# direct methods
.method public constructor <init>(Lkbm0;Lz1r0;Lgor0;Lvu21;)V
    .locals 10

    .line 1
    sget-object v0, Lf8m0;->INSTANCE:Lf8m0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p2, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ln8m0;->INSTANCE:Ln8m0;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    :goto_0
    const-string v0, "personal_plugins_result_collection"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    const-string v4, "Shared"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    const-string v4, "Created"

    .line 44
    .line 45
    :goto_1
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "personal_plugins_result_plugin_id"

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v4}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p3, v4}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_2
    new-instance v3, Ljqk0;

    .line 70
    .line 71
    invoke-direct {v3, p2, v0}, Ljqk0;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p4, v3}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lmqk0;->i1:Lgor0;

    .line 78
    .line 79
    new-instance v4, Lj5j0;

    .line 80
    .line 81
    const/16 v7, 0x32

    .line 82
    .line 83
    const/16 v8, 0x32

    .line 84
    .line 85
    const/16 v5, 0x32

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v4 .. v9}, Lj5j0;-><init>(IIIIZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljqk0;

    .line 97
    .line 98
    iget p2, p2, Ljqk0;->a:I

    .line 99
    .line 100
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-ne p2, v2, :cond_5

    .line 107
    .line 108
    new-instance p2, Li57;

    .line 109
    .line 110
    new-instance p3, Lxz50;

    .line 111
    .line 112
    const/16 p4, 0x16

    .line 113
    .line 114
    invoke-direct {p3, p1, p4}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v4, v1, p3}, Li57;-><init>(Lj5j0;Llz81;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    new-instance p2, Li57;

    .line 126
    .line 127
    new-instance p3, Llqk0;

    .line 128
    .line 129
    const/4 p4, 0x0

    .line 130
    invoke-direct {p3, p1, p4}, Llqk0;-><init>(Lkbm0;B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v4, v1, p3}, Li57;-><init>(Lj5j0;Llz81;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, p2, Li57;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Le510;

    .line 139
    .line 140
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lmqk0;->j1:Lbio0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    const-string p0, "Personal plugin list requires a created or shared route, not "

    .line 150
    .line 151
    invoke-static {p0, p2}, Ltl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lhqk0;

    .line 2
    .line 3
    sget-object v0, Lgqk0;->a:Lgqk0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "personal_plugins_result_plugin_id"

    .line 10
    .line 11
    iget-object v2, p0, Lmqk0;->i1:Lgor0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lbmw0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljqk0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget v4, v4, Ljqk0;->a:I

    .line 42
    .line 43
    new-instance v6, Ljqk0;

    .line 44
    .line 45
    invoke-direct {v6, v4, v5}, Ljqk0;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbmw0;

    .line 63
    .line 64
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v3, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    sget-object v0, Leqk0;->a:Leqk0;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ln19;->y()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    instance-of v0, p1, Lfqk0;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast p1, Lfqk0;

    .line 91
    .line 92
    iget-object p1, p1, Lfqk0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljqk0;

    .line 99
    .line 100
    iget v0, v0, Ljqk0;->a:I

    .line 101
    .line 102
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    const-string v0, "Shared"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string v0, "Created"

    .line 119
    .line 120
    :goto_1
    const-string v3, "personal_plugins_result_collection"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lm8m0;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v0, p1, v1, v2}, Lm8m0;-><init>(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x6

    .line 137
    invoke-static {p0, v0, v2, v2, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
