.class public final Lo490;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.ArtifactStorageManagementViewModel"
.end annotation


# instance fields
.field public final i1:Lxv80;

.field public final j1:Lu090;

.field public final k1:Lam;

.field public final l1:Loa0;

.field public final m1:Lcom/openai/navigation/destinations/h;

.field public final n1:Lb090;

.field public o1:Z

.field public p1:Z


# direct methods
.method public constructor <init>(Lxv80;Lu090;Lz1r0;Lvu21;Lam;Loa0;)V
    .locals 1

    .line 1
    new-instance v0, Ln490;

    .line 2
    .line 3
    invoke-direct {v0}, Ln490;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo490;->i1:Lxv80;

    .line 10
    .line 11
    iput-object p2, p0, Lo490;->j1:Lu090;

    .line 12
    .line 13
    iput-object p5, p0, Lo490;->k1:Lam;

    .line 14
    .line 15
    iput-object p6, p0, Lo490;->l1:Loa0;

    .line 16
    .line 17
    check-cast p3, Lcom/openai/navigation/destinations/h;

    .line 18
    .line 19
    iput-object p3, p0, Lo490;->m1:Lcom/openai/navigation/destinations/h;

    .line 20
    .line 21
    iget-object p2, p3, Lcom/openai/navigation/destinations/h;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object p6, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p5, p3, Lcom/openai/navigation/destinations/h;->d:Lt9v;

    .line 29
    .line 30
    if-nez p5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p6, Lb090;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p5}, Lc671;->i(Lt9v;)I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    iget-object p3, p3, Lcom/openai/navigation/destinations/h;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p6, p2, v0, p5, p3}, Lb090;-><init>(Ljava/util/UUID;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p6, p0, Lo490;->n1:Lb090;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxv80;->l()Lsmw0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ldib;

    .line 56
    .line 57
    const/4 p3, 0x6

    .line 58
    invoke-direct {p2, p0, p4, p3}, Ldib;-><init>(Ln19;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li490;

    .line 6
    .line 7
    sget-object v2, Le490;->a:Le490;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lo490;->n1:Lb090;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ln090;

    .line 20
    .line 21
    sget-object v3, Lup80;->d:Lup80;

    .line 22
    .line 23
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v4}, Ln090;-><init>(Lb090;Lup80;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lo490;->j1:Lu090;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lf19;->z(Lyi60;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lo820;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v0, v3, v2}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lg490;->a:Lg490;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lo490;->i1:Lxv80;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v5, v0, Lo490;->l1:Loa0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lxv80;->l()Lsmw0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lv490;

    .line 67
    .line 68
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ln490;

    .line 73
    .line 74
    invoke-virtual {v2}, Ln490;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    iget-boolean v2, v0, Lo490;->o1:Z

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Loa0;->q(Lv490;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v0, Lo490;->o1:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v2, Lh490;->a:Lh490;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Lxv80;->l()Lsmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lv490;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ln490;

    .line 118
    .line 119
    invoke-virtual {v2}, Ln490;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ln490;

    .line 130
    .line 131
    invoke-virtual {v2}, Ln490;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-boolean v2, v0, Lo490;->p1:Z

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v1, v4}, Loa0;->s(Lv490;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput-boolean v1, v0, Lo490;->p1:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    instance-of v2, v1, Lf490;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    check-cast v1, Lf490;

    .line 153
    .line 154
    invoke-virtual {v1}, Lf490;->e()Lbn80;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ln490;

    .line 163
    .line 164
    invoke-virtual {v2}, Ln490;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-static {v1}, Ld771;->d(Lbn80;)Lv9v;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    :cond_6
    :goto_0
    return-void

    .line 178
    :cond_7
    iget-object v1, v0, Lo490;->m1:Lcom/openai/navigation/destinations/h;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/openai/navigation/destinations/h;->b:Lgbv;

    .line 181
    .line 182
    invoke-virtual {v5, v2, v10}, Loa0;->o(Lgbv;Lv9v;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v1, Lcom/openai/navigation/destinations/h;->a:Z

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    new-instance v1, Lliw0;

    .line 190
    .line 191
    sget-object v2, Lcom/openai/navigation/destinations/h;->Companion:Lbbv;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/openai/navigation/destinations/h;->h:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Lebv;

    .line 199
    .line 200
    invoke-direct {v3, v10}, Lebv;-><init>(Lv9v;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v1, v4, v3, v2}, Lliw0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    iget-object v2, v1, Lcom/openai/navigation/destinations/h;->d:Lt9v;

    .line 212
    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    sget-object v2, Lt9v;->e:Lt9v;

    .line 216
    .line 217
    :cond_9
    move-object v14, v2

    .line 218
    iget-object v11, v1, Lcom/openai/navigation/destinations/h;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, v1, Lcom/openai/navigation/destinations/h;->e:Lv9v;

    .line 221
    .line 222
    iget-object v13, v1, Lcom/openai/navigation/destinations/h;->f:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v6, Lcom/openai/navigation/destinations/b;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0xe07

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-direct/range {v6 .. v17}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Lg280;Ljava/lang/String;Lv9v;Ljava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Loiw0;

    .line 238
    .line 239
    invoke-direct {v2, v6, v1}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 247
    .line 248
    .line 249
    return-void
.end method
