.class public final Lgtl0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lp3l0;

.field public final j1:Lega0;

.field public final k1:Lngv;

.field public final l1:Lg2l0;


# direct methods
.method public constructor <init>(Lp3l0;Llbm0;Lwvz0;Lz1r0;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Lzsl0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzsl0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgtl0;->i1:Lp3l0;

    .line 12
    .line 13
    const/4 p5, 0x6

    .line 14
    const-string v0, "PluginEntrypointMenuViewModel"

    .line 15
    .line 16
    invoke-static {p5, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgtl0;->j1:Lega0;

    .line 21
    .line 22
    check-cast p4, Lngv;

    .line 23
    .line 24
    iput-object p4, p0, Lgtl0;->k1:Lngv;

    .line 25
    .line 26
    iget-object v0, p4, Lngv;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Lg2l0;

    .line 32
    .line 33
    iget-object p4, p4, Lngv;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, ":"

    .line 36
    .line 37
    invoke-static {p4, v3, v0}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {v2, p4}, Lg2l0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    :goto_0
    iput-object v2, p0, Lgtl0;->l1:Lg2l0;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance p1, Ls610;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p1, v1, p4}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p1, Lp3l0;->r:Lnte;

    .line 58
    .line 59
    new-instance p4, Lftm;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p4, p1, p0, v0}, Lftm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lckh0;

    .line 66
    .line 67
    invoke-direct {p1}, Lckh0;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Li610;

    .line 71
    .line 72
    invoke-direct {v0, p1, p4}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_1
    iget-object p4, p2, Llbm0;->h:Lsmw0;

    .line 77
    .line 78
    new-instance v0, Lbb20;

    .line 79
    .line 80
    invoke-direct {v0, p4, p5}, Lbb20;-><init>(Le510;B)V

    .line 81
    .line 82
    .line 83
    sget-object p4, Latl0;->h:Latl0;

    .line 84
    .line 85
    new-instance p5, Ld910;

    .line 86
    .line 87
    invoke-direct {p5, v0, p1, p4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbtl0;

    .line 91
    .line 92
    invoke-direct {p1, p0, p3, v1}, Lbtl0;-><init>(Lgtl0;Lwvz0;Ltwp;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p5, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkk80;

    .line 99
    .line 100
    const/16 p3, 0x10

    .line 101
    .line 102
    invoke-direct {p1, p3, v1, p2, p0}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 12

    .line 1
    check-cast p1, Lysl0;

    .line 2
    .line 3
    sget-object v0, Lxsl0;->a:Lxsl0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lgtl0;->k1:Lngv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzsl0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzsl0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    new-instance v4, Lygv;

    .line 28
    .line 29
    sget-object v5, Lxgv;->b:Lxgv;

    .line 30
    .line 31
    iget-object v6, v3, Lngv;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x54

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v4 .. v10}, Lygv;-><init>(Lxgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4, v2, v2, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lvsl0;->a:Lvsl0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzsl0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lzsl0;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lhgv;->Companion:Lggv;

    .line 73
    .line 74
    iget-object v0, v3, Lngv;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lhgv;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {p1, v0, v3}, Lhgv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, v2, v2, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object v0, Lwsl0;->a:Lwsl0;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v4, p0, Lgtl0;->l1:Lg2l0;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lzsl0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lzsl0;->i()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lzsl0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lzsl0;->o()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbmw0;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v6, v1

    .line 151
    check-cast v6, Lzsl0;

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    const/4 v11, 0x7

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Lzsl0;->c(Lzsl0;ZZLjava/lang/Boolean;ZI)Lzsl0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbmw0;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_5
    new-instance v0, Lb0r;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v1, 0x1

    .line 191
    move-object v3, p0

    .line 192
    invoke-direct/range {v0 .. v5}, Lb0r;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_0
    return-void

    .line 199
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
