.class public final Lcom/plaid/internal/cb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/plaid/internal/f;

.field public final b:Lcom/plaid/link/configuration/LinkTokenConfiguration;

.field public final c:Lcom/plaid/internal/i1;

.field public final d:Lcom/plaid/internal/m2;

.field public final e:Ljava/lang/String;

.field public volatile f:Lcom/plaid/internal/e6;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/plaid/internal/q8;

.field public final i:Lsl70;

.field public final j:Lsl70;

.field public final k:Lsl70;

.field public final l:Lsl70;

.field public final m:Lsl70;

.field public final n:Lsl70;

.field public o:Lcom/plaid/internal/s9;

.field public final p:Lsl70;

.field public final q:Lsfs;

.field public final r:Lsl70;

.field public final s:Lsl70;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/f;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/internal/q8;Lcom/plaid/internal/i1;Lcom/plaid/internal/m2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/plaid/internal/cb;->b:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/plaid/internal/cb;->c:Lcom/plaid/internal/i1;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/plaid/internal/cb;->d:Lcom/plaid/internal/m2;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lcom/plaid/internal/b6;->a:Lcom/plaid/internal/b6;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/plaid/internal/cb;->f:Lcom/plaid/internal/e6;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/plaid/internal/cb;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcom/plaid/internal/q8;->Companion:Lcom/plaid/internal/p8;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/plaid/internal/p8;->a(Ljava/lang/String;)Lcom/plaid/internal/q8;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_0
    iput-object p3, p0, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 64
    .line 65
    new-instance p1, Ly351;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p1, p0, p2}, Ly351;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lt0y0;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/plaid/internal/cb;->i:Lsl70;

    .line 77
    .line 78
    new-instance p1, Lps21;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-direct {p1, p0, p2}, Lps21;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lt0y0;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/plaid/internal/cb;->j:Lsl70;

    .line 90
    .line 91
    new-instance p1, Ll261;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-direct {p1, p0, p2}, Ll261;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lt0y0;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/plaid/internal/cb;->k:Lsl70;

    .line 103
    .line 104
    new-instance p1, Lb261;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, Lb261;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lt0y0;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/plaid/internal/cb;->l:Lsl70;

    .line 116
    .line 117
    new-instance p1, Lt4w0;

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lt4w0;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lt0y0;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/plaid/internal/cb;->m:Lsl70;

    .line 130
    .line 131
    new-instance p1, Lr4r0;

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lr4r0;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lt0y0;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/plaid/internal/cb;->n:Lsl70;

    .line 144
    .line 145
    new-instance p1, Lc8x0;

    .line 146
    .line 147
    const/16 p2, 0xe

    .line 148
    .line 149
    invoke-direct {p1, p0, p2}, Lc8x0;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lt0y0;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/plaid/internal/cb;->p:Lsl70;

    .line 158
    .line 159
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lizw;->a:Lggu;

    .line 164
    .line 165
    sget-object p2, Lk8u;->b:Lk8u;

    .line 166
    .line 167
    invoke-static {p1, p2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/plaid/internal/cb;->q:Lsfs;

    .line 176
    .line 177
    new-instance p1, Lx9w0;

    .line 178
    .line 179
    const/16 p2, 0x9

    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Lx9w0;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lt0y0;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lcom/plaid/internal/cb;->r:Lsl70;

    .line 190
    .line 191
    new-instance p1, Llem0;

    .line 192
    .line 193
    const/16 p2, 0x18

    .line 194
    .line 195
    invoke-direct {p1, p0, p2}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lt0y0;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lcom/plaid/internal/cb;->s:Lsl70;

    .line 204
    .line 205
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/plaid/internal/cb;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    return-void
.end method

.method public static final a(Lcom/plaid/internal/cb;)Lcom/plaid/internal/e9;
    .locals 13

    .line 136
    new-instance v0, Lcom/plaid/internal/e9;

    .line 137
    iget-object v1, p0, Lcom/plaid/internal/cb;->k:Lsl70;

    .line 138
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/wd;

    .line 139
    iget-object v2, p0, Lcom/plaid/internal/cb;->j:Lsl70;

    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/ha;

    .line 140
    iget-object v3, p0, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 141
    iget-object v4, p0, Lcom/plaid/internal/cb;->b:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 142
    iget-object v5, p0, Lcom/plaid/internal/cb;->d:Lcom/plaid/internal/m2;

    .line 143
    iget-object v6, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 144
    iget-object v6, v6, Lcom/plaid/internal/f;->a:Landroid/content/Context;

    .line 145
    new-instance v7, Lcom/plaid/internal/ab;

    invoke-direct {v7, p0}, Lcom/plaid/internal/ab;-><init>(Lcom/plaid/internal/cb;)V

    .line 146
    new-instance v8, Lcom/plaid/internal/bb;

    invoke-direct {v8, p0}, Lcom/plaid/internal/bb;-><init>(Lcom/plaid/internal/cb;)V

    .line 147
    new-instance v9, Lggt0;

    const/16 v10, 0xf

    invoke-direct {v9, p0, v10}, Lggt0;-><init>(Ljava/lang/Object;B)V

    .line 148
    iget-object v10, p0, Lcom/plaid/internal/cb;->r:Lsl70;

    invoke-interface {v10}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/plaid/internal/yd;

    .line 149
    iget-object v11, p0, Lcom/plaid/internal/cb;->c:Lcom/plaid/internal/i1;

    .line 150
    iget-object p0, p0, Lcom/plaid/internal/cb;->i:Lsl70;

    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/plaid/internal/eb;

    .line 151
    invoke-direct/range {v0 .. v12}, Lcom/plaid/internal/e9;-><init>(Lcom/plaid/internal/wd;Lcom/plaid/internal/ha;Lcom/plaid/internal/q8;Lcom/plaid/link/configuration/LinkTokenConfiguration;Lcom/plaid/internal/m2;Landroid/content/Context;Lcom/plaid/internal/ab;Lcom/plaid/internal/bb;Lkotlin/jvm/functions/Function0;Lcom/plaid/internal/yd;Lcom/plaid/internal/i1;Lcom/plaid/internal/eb;)V

    return-object v0
.end method

.method public static final b(Lcom/plaid/internal/cb;)Lcom/plaid/internal/e6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/cb;->f:Lcom/plaid/internal/e6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lcom/plaid/internal/cb;)Lcom/plaid/internal/e0;
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/plaid/internal/f;->b:Lsl70;

    .line 6
    .line 7
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La3g0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/plaid/internal/f;->e:Lsl70;

    .line 16
    .line 17
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhx60;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/e0;-><init>(La3g0;Lhx60;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final d(Lcom/plaid/internal/cb;)Lcom/plaid/internal/r0;
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/cb;->l:Lsl70;

    .line 4
    .line 5
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/plaid/internal/e0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/r0;-><init>(Lcom/plaid/internal/e0;Lcom/plaid/internal/q8;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(Lcom/plaid/internal/cb;)Lcom/plaid/internal/eb;
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/eb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/plaid/internal/eb;-><init>(Lcom/plaid/internal/q8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final f(Lcom/plaid/internal/cb;)Lcom/plaid/internal/ha;
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/internal/ha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lcom/plaid/internal/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/plaid/internal/f;->d:Lsl70;

    .line 9
    .line 10
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/plaid/internal/cb;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/plaid/internal/f;->f:Lsl70;

    .line 21
    .line 22
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/plaid/internal/f;->g:Lsl70;

    .line 31
    .line 32
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/plaid/internal/oe;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/plaid/internal/f;->h:Lsl70;

    .line 41
    .line 42
    invoke-interface {v6}, Lsl70;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object p0, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/plaid/internal/f;->i:Lsl70;

    .line 55
    .line 56
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/plaid/internal/ha;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/oe;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final g(Lcom/plaid/internal/cb;)Lcom/plaid/internal/wb;
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/wb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/plaid/internal/f;->b:Lsl70;

    .line 6
    .line 7
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La3g0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/plaid/internal/f;->e:Lsl70;

    .line 16
    .line 17
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhx60;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/wb;-><init>(La3g0;Lhx60;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final h(Lcom/plaid/internal/cb;)Lcom/plaid/internal/tc;
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/tc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/plaid/internal/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/plaid/internal/c1;

    .line 11
    .line 12
    new-instance v3, Lcom/plaid/internal/a1;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/plaid/internal/a1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lcom/plaid/internal/c1;-><init>(Landroid/content/Context;Lcom/plaid/internal/a1;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/plaid/internal/e1;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/plaid/internal/e1;-><init>(Lcom/plaid/internal/c1;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/plaid/internal/cb;->m:Lsl70;

    .line 26
    .line 27
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/plaid/internal/wb;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/plaid/internal/cb;->i:Lsl70;

    .line 36
    .line 37
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/plaid/internal/eb;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/plaid/internal/tc;-><init>(Lcom/plaid/internal/e1;Lcom/plaid/internal/wb;Lcom/plaid/internal/q8;Lcom/plaid/internal/eb;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final i(Lcom/plaid/internal/cb;)Lcom/plaid/internal/wd;
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/wd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/plaid/internal/f;->b:Lsl70;

    .line 6
    .line 7
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La3g0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/plaid/internal/cb;->a:Lcom/plaid/internal/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/plaid/internal/f;->e:Lsl70;

    .line 16
    .line 17
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhx60;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/wd;-><init>(La3g0;Lhx60;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final j(Lcom/plaid/internal/cb;)Lcom/plaid/internal/yd;
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/yd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/cb;->k:Lsl70;

    .line 4
    .line 5
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/plaid/internal/wd;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/plaid/internal/cb;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/plaid/internal/cb;->q:Lsfs;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/plaid/internal/yd;-><init>(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Ljava/lang/String;Lsfs;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/plaid/internal/cb;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/cb;->s:Lsl70;

    invoke-interface {v0}, Lsl70;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/plaid/internal/cb;->s:Lsl70;

    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/e9;

    .line 155
    invoke-virtual {v0}, Lcom/plaid/internal/e9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    sget-object v1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v2, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 158
    const-string v3, "Error shutting down PreloadController"

    invoke-static {v3, v0}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v1, v2, v0, v3}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 160
    :try_start_1
    iget-object v1, p0, Lcom/plaid/internal/cb;->o:Lcom/plaid/internal/s9;

    if-eqz v1, :cond_2

    .line 161
    sget-object v2, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    const-string v3, "Prove SNA - shutdown"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v4, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 163
    invoke-virtual {v2, v4, v0, v3}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    iget-object v1, v1, Lcom/plaid/internal/s9;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 165
    sget-object v2, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object v3, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 167
    const-string v4, "Error shutting down ProveAuthController"

    invoke-static {v4, v1}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v2, v3, v1, v4}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/plaid/internal/cb;->q:Lsfs;

    .line 170
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a(Lcom/plaid/internal/e6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/plaid/internal/cb;->f:Lcom/plaid/internal/e6;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Lcom/plaid/internal/b6;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, p1, Lcom/plaid/internal/b6;

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lcom/plaid/internal/d6;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v1, p1, Lcom/plaid/internal/z5;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    instance-of v1, p1, Lcom/plaid/internal/c6;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    instance-of v1, p1, Lcom/plaid/internal/y5;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    instance-of v1, p1, Lcom/plaid/internal/a6;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v1, v0, Lcom/plaid/internal/z5;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    instance-of v1, p1, Lcom/plaid/internal/c6;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    instance-of v1, p1, Lcom/plaid/internal/y5;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    instance-of v1, p1, Lcom/plaid/internal/a6;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v1, v0, Lcom/plaid/internal/c6;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    instance-of v1, p1, Lcom/plaid/internal/a6;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of v1, v0, Lcom/plaid/internal/y5;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    instance-of v1, p1, Lcom/plaid/internal/a6;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    instance-of v1, v0, Lcom/plaid/internal/a6;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    :cond_7
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-nez v1, :cond_8

    .line 84
    .line 85
    sget-object v1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Session "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ": ignoring illegal state transition "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " -> "

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, p1, v0, p0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iput-object p1, p0, Lcom/plaid/internal/cb;->f:Lcom/plaid/internal/e6;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
