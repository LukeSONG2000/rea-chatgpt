.class public final Lefs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# static fields
.field public static final l:Ljo41;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;

.field public final c:Lsl70;

.field public final d:Lsl70;

.field public final e:Lsl70;

.field public final f:Lsl70;

.field public final g:Lxu;

.field public final h:Lsmw0;

.field public final i:Lg6e0;

.field public final j:Lg6e0;

.field public volatile k:Loct0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo41;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljo41;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lefs0;->l:Ljo41;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsl70;Lsl70;Lsl70;Lsl70;Lsl70;Lsl70;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefs0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lefs0;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Lefs0;->c:Lsl70;

    .line 9
    .line 10
    iput-object p4, p0, Lefs0;->d:Lsl70;

    .line 11
    .line 12
    iput-object p5, p0, Lefs0;->e:Lsl70;

    .line 13
    .line 14
    iput-object p6, p0, Lefs0;->f:Lsl70;

    .line 15
    .line 16
    iput-object p7, p0, Lefs0;->g:Lxu;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lefs0;->h:Lsmw0;

    .line 24
    .line 25
    new-instance p1, Lg6e0;

    .line 26
    .line 27
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lefs0;->i:Lg6e0;

    .line 31
    .line 32
    new-instance p1, Lg6e0;

    .line 33
    .line 34
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lefs0;->j:Lg6e0;

    .line 38
    .line 39
    return-void
.end method

.method public static final f(Lx3x0;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, v0}, Lkfx;->m(Lx3x0;ILjava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(Z)Ld910;
    .locals 4

    .line 1
    iget-object v0, p0, Lefs0;->f:Lsl70;

    .line 2
    .line 3
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldwp0;

    .line 8
    .line 9
    iget-object v0, v0, Ldwp0;->l:Lhgo;

    .line 10
    .line 11
    iget-object v1, p0, Lefs0;->d:Lsl70;

    .line 12
    .line 13
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj9z;

    .line 18
    .line 19
    invoke-interface {v1}, Lj9z;->a()Llmw0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lyes0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3}, Lyes0;-><init>(Lefs0;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ld910;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lffs0;->a:Lffs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lefs0;->k:Loct0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0}, Loct0;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lg8t0;

    .line 33
    .line 34
    iget-object v5, v4, Lg8t0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, Lg8t0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-boolean v5, v4, Lg8t0;->e:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v4, v4, Lg8t0;->f:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v3

    .line 54
    :goto_0
    check-cast v2, Lg8t0;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object p1, v2, Lg8t0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v2, -0x25853457

    .line 66
    .line 67
    .line 68
    if-eq v0, v2, :cond_9

    .line 69
    .line 70
    const v2, 0x11bb7df9

    .line 71
    .line 72
    .line 73
    const/16 v4, 0xe

    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    const v2, 0x6e2d0350

    .line 78
    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "security_advanced_account_security"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object p0, p0, Lefs0;->d:Lsl70;

    .line 93
    .line 94
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lj9z;

    .line 99
    .line 100
    sget-object p1, Ll8t0;->f:Ll8t0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Ll8t0;->i:Lp8z;

    .line 106
    .line 107
    invoke-static {p0, p1, v1, v3, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_7
    const-string v0, "biometric-unlock"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object p0, p0, Lefs0;->d:Lsl70;

    .line 128
    .line 129
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lj9z;

    .line 134
    .line 135
    sget-object p1, Ln2k;->f:Ln2k;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p1, Ln2k;->n:Ls8z;

    .line 141
    .line 142
    invoke-static {p0, p1, v1, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_9
    const-string v0, "security_my_devices"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    iget-object p0, p0, Lefs0;->h:Lsmw0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :cond_b
    :goto_2
    return v1
.end method

.method public final d(Lqct0;)Le510;
    .locals 3

    .line 1
    new-instance v0, Ljo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1, p0}, Ljo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lumr;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v0, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lzes0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzes0;

    .line 7
    .line 8
    iget v1, v0, Lzes0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzes0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzes0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzes0;-><init>(Lefs0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzes0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzes0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget p1, v0, Lzes0;->q:I

    .line 53
    .line 54
    iget-boolean v1, v0, Lzes0;->p:Z

    .line 55
    .line 56
    iget-object v5, v0, Lzes0;->o:Lx3x0;

    .line 57
    .line 58
    iget-object v7, v0, Lzes0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lefs0;->e:Lsl70;

    .line 80
    .line 81
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lx3x0;

    .line 86
    .line 87
    const p2, 0x7f1318b7

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v7, p2}, Lefs0;->f(Lx3x0;Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 p2, 0x0

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    const v8, 0x7f13188c

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v7, v8}, Lefs0;->f(Lx3x0;Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    const v8, 0x7f131828

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v7, v8}, Lefs0;->f(Lx3x0;Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    const v8, 0x7f131856

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v7, v8}, Lefs0;->f(Lx3x0;Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v8, p2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    move v8, v5

    .line 128
    :goto_2
    if-eqz v8, :cond_8

    .line 129
    .line 130
    iget-object v9, p0, Lefs0;->h:Lsmw0;

    .line 131
    .line 132
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    iput-object v7, v0, Lzes0;->n:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, v0, Lzes0;->o:Lx3x0;

    .line 141
    .line 142
    iput-boolean v1, v0, Lzes0;->p:Z

    .line 143
    .line 144
    iput v8, v0, Lzes0;->q:I

    .line 145
    .line 146
    iput v5, v0, Lzes0;->t:I

    .line 147
    .line 148
    invoke-virtual {p0, p2, v0}, Lefs0;->g(ZLvwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v6, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v5, p1

    .line 156
    move p1, v8

    .line 157
    :goto_3
    move v8, p1

    .line 158
    move-object p1, v5

    .line 159
    :cond_8
    if-nez v1, :cond_b

    .line 160
    .line 161
    const p2, 0x7f1318b9

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v7, p2}, Lefs0;->f(Lx3x0;Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    sget-object p2, Lu8d0;->e:Ljty;

    .line 171
    .line 172
    invoke-virtual {p2}, Le4;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    new-instance v5, Ll5;

    .line 180
    .line 181
    invoke-direct {v5, p2}, Ll5;-><init>(Lo5;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lu8d0;

    .line 195
    .line 196
    invoke-static {p2}, Ljn81;->q(Lu8d0;)Lw8d0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget p2, p2, Lw8d0;->d:I

    .line 201
    .line 202
    invoke-static {p1, v7, p2}, Lefs0;->f(Lx3x0;Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lefs0;->a:Lsl70;

    .line 209
    .line 210
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lgad0;

    .line 215
    .line 216
    iget-object p1, p1, Lgad0;->e:Lsmw0;

    .line 217
    .line 218
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    iput-object v4, v0, Lzes0;->n:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v4, v0, Lzes0;->o:Lx3x0;

    .line 227
    .line 228
    iput-boolean v1, v0, Lzes0;->p:Z

    .line 229
    .line 230
    iput v8, v0, Lzes0;->q:I

    .line 231
    .line 232
    iput v2, v0, Lzes0;->t:I

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lefs0;->h(Lvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v6, :cond_c

    .line 239
    .line 240
    :goto_4
    return-object v6

    .line 241
    :cond_c
    :goto_5
    return-object v3
.end method

.method public final g(ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcfs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcfs0;

    .line 7
    .line 8
    iget v1, v0, Lcfs0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcfs0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcfs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcfs0;-><init>(Lefs0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcfs0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcfs0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lefs0;->h:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcfs0;->o:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p1, v0, Lcfs0;->n:Z

    .line 58
    .line 59
    iget-object v1, v0, Lcfs0;->o:Le6e0;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lefs0;->i:Lg6e0;

    .line 70
    .line 71
    iput-object p2, v0, Lcfs0;->o:Le6e0;

    .line 72
    .line 73
    iput-boolean p1, v0, Lcfs0;->n:Z

    .line 74
    .line 75
    iput v4, v0, Lcfs0;->r:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v6, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lou;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance p0, Lmh01;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object p0, p2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget-object p0, p0, Lefs0;->b:Lsl70;

    .line 104
    .line 105
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lqu;

    .line 110
    .line 111
    iput-object p2, v0, Lcfs0;->o:Le6e0;

    .line 112
    .line 113
    iput-boolean p1, v0, Lcfs0;->n:Z

    .line 114
    .line 115
    iput v3, v0, Lcfs0;->r:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lqu;->a(Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p0, v6, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v6

    .line 124
    :cond_6
    move-object v7, p2

    .line 125
    move-object p2, p0

    .line 126
    move-object p0, v7

    .line 127
    :goto_3
    :try_start_2
    move-object p1, p2

    .line 128
    check-cast p1, Lnh01;

    .line 129
    .line 130
    instance-of p2, p1, Lmh01;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lmh01;

    .line 136
    .line 137
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lou;

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object p2, p0

    .line 145
    move-object p0, p1

    .line 146
    :goto_4
    invoke-interface {p2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :goto_5
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lefs0;->a:Lsl70;

    .line 2
    .line 3
    instance-of v1, p1, Ldfs0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ldfs0;

    .line 9
    .line 10
    iget v2, v1, Ldfs0;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldfs0;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldfs0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ldfs0;-><init>(Lefs0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ldfs0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ldfs0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Ldfs0;->n:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v1, Ldfs0;->n:Le6e0;

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lefs0;->j:Lg6e0;

    .line 66
    .line 67
    iput-object p0, v1, Ldfs0;->n:Le6e0;

    .line 68
    .line 69
    iput v4, v1, Ldfs0;->q:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lgad0;

    .line 83
    .line 84
    iget-object p1, p1, Lgad0;->e:Lsmw0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lgad0;

    .line 97
    .line 98
    iput-object p0, v1, Ldfs0;->n:Le6e0;

    .line 99
    .line 100
    iput v3, v1, Ldfs0;->q:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lgad0;->j(Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-ne p1, v6, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v6

    .line 109
    :cond_5
    :goto_3
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_4
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
