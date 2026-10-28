.class public final Lq611;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lxv80;

.field public final h:Lfy1;

.field public final i:Landroid/app/Application;

.field public final j:Lx3x0;

.field public final k:Lj9z;

.field public final l:Lqu51;


# direct methods
.method public constructor <init>(Lxv80;Lfy1;Landroid/app/Application;Lx3x0;Lj9z;Lqu51;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lm611;

    .line 2
    .line 3
    sget-object v1, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm611;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p7, Lvu21;->a:Lhu21;

    .line 9
    .line 10
    invoke-direct {p0, p7, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq611;->g:Lxv80;

    .line 14
    .line 15
    iput-object p2, p0, Lq611;->h:Lfy1;

    .line 16
    .line 17
    iput-object p3, p0, Lq611;->i:Landroid/app/Application;

    .line 18
    .line 19
    iput-object p4, p0, Lq611;->j:Lx3x0;

    .line 20
    .line 21
    iput-object p5, p0, Lq611;->k:Lj9z;

    .line 22
    .line 23
    iput-object p6, p0, Lq611;->l:Lqu51;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final G(Landroid/net/Uri;Ls590;Lk590;Lsgp0;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Ln611;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ln611;

    .line 9
    .line 10
    iget v3, v2, Ln611;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ln611;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ln611;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ln611;-><init>(Lq611;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Ln611;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v7, Ln611;->q:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v9, p0, Lf19;->c:Lsmw0;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v10, :cond_1

    .line 40
    .line 41
    iget-object v1, v7, Ln611;->n:Ldk80;

    .line 42
    .line 43
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lq611;->i:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v11, Ldk80;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ljzz;->Companion:Lgzz;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lwe71;->j(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lgzz;->a(Ljava/lang/String;)Ljzz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v11, v2, v0}, Ldk80;-><init>(Ljava/lang/String;Ljzz;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lm611;

    .line 99
    .line 100
    iget-object v2, v2, Lm611;->a:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v3, Li6j0;

    .line 103
    .line 104
    iget-object v5, v11, Ldk80;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v3, v5, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lm611;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lm611;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lq611;->l:Lqu51;

    .line 125
    .line 126
    const-string v2, "UploadArtifactsUseCase/uploadArtifact"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v0, Lk26;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0xf

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v12, v8, v2, v0, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lomr0;

    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    invoke-direct {v1, v4, v2}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p4 .. p4}, Lsgp0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object v11, v7, Ln611;->n:Ldk80;

    .line 165
    .line 166
    iput v10, v7, Ln611;->q:I

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lyfs;->a:Lyfs;

    .line 173
    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_4
    move-object v1, v11

    .line 178
    :goto_3
    check-cast v0, Lik80;

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lm611;

    .line 186
    .line 187
    iget-object v3, v3, Lm611;->a:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v4, v1, Ldk80;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4, v3}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lm611;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Lm611;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    move-object/from16 v4, p3

    .line 208
    .line 209
    goto :goto_2
.end method

.method public final z(Lyi60;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
