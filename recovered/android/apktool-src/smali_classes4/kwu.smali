.class public final Lkwu;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.ProjectSourcesArtifactsViewModelImpl"
.end annotation


# instance fields
.field public final R0:Lmyu;

.field public final S0:Lk1v;

.field public final T0:Ljava/lang/String;

.field public final U0:Le1v;

.field public final V0:I

.field public final W0:Ljava/util/Set;

.field public final X0:Z

.field public final Y0:Lh270;

.field public final Z0:Lgo40;


# direct methods
.method public constructor <init>(Lmyu;Lc2v;Lk1v;Lg270;Leca0;Lk160;Lzwe0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    check-cast v2, Lcom/openai/navigation/destinations/f;

    .line 8
    .line 9
    iget v3, v2, Lcom/openai/navigation/destinations/f;->c:I

    .line 10
    .line 11
    new-instance v4, Lhwu;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/openai/navigation/destinations/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const v5, 0x7f1400ba

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-interface {v6, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    iget-object v7, v2, Lcom/openai/navigation/destinations/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    move v9, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v9, v11

    .line 35
    :goto_0
    sget-object v8, Lgqu;->b:Lgqu;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v6, Lyin;->a:Lyin;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lhwu;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lgqu;ZZ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-object/from16 v4, p7

    .line 45
    .line 46
    invoke-direct {v0, v4, v5}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lkwu;->R0:Lmyu;

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    iput-object v4, v0, Lkwu;->S0:Lk1v;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/openai/navigation/destinations/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v0, Lkwu;->T0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_3
    new-instance v5, Le1v;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v5, v4, v6, v7, v8}, Le1v;-><init>(Ljava/util/UUID;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lkwu;->U0:Le1v;

    .line 81
    .line 82
    iget-object v4, v0, Lam5;->Z:Lg1a0;

    .line 83
    .line 84
    new-instance v5, Li9n;

    .line 85
    .line 86
    const/16 v7, 0x19

    .line 87
    .line 88
    invoke-direct {v5, v6, v8, v7}, Li9n;-><init>(ILcng;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lvku;

    .line 96
    .line 97
    invoke-direct {v5, v6, v8, v1}, Lvku;-><init>(BLcng;Lmyu;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lo48;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-direct {v4, v1, v5}, Lo48;-><init>(Lq59;B)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lam5;->X:Lnmg;

    .line 111
    .line 112
    invoke-static {v4, v1}, Lzgt;->g(Llgp;Lwni;)Lgo40;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lkwu;->Z0:Lgo40;

    .line 117
    .line 118
    iput v3, v0, Lkwu;->V0:I

    .line 119
    .line 120
    iget-object v1, v2, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 121
    .line 122
    iput-object v1, v0, Lkwu;->W0:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lhwu;

    .line 129
    .line 130
    iget-object v2, v2, Lhwu;->k:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    move v11, v12

    .line 135
    :cond_4
    iput-boolean v11, v0, Lkwu;->X0:Z

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const/16 v18, 0x2

    .line 142
    .line 143
    sget-object v14, Llvu;->f:Llvu;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v13, p4

    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    invoke-static/range {v13 .. v18}, Lg270;->a(Lg270;Llvu;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;I)Lh270;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lueu;

    .line 155
    .line 156
    const/16 v3, 0x14

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lueu;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lkwu;->Y0:Lh270;

    .line 165
    .line 166
    new-instance v2, Lb270;

    .line 167
    .line 168
    invoke-direct {v2}, Lb270;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lh270;->o(Llbt;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    iget-object v1, v1, Lq830;->l:Ljo;

    .line 177
    .line 178
    new-instance v2, Li9n;

    .line 179
    .line 180
    const/16 v3, 0x18

    .line 181
    .line 182
    invoke-direct {v2, v6, v8, v3}, Li9n;-><init>(ILcng;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lebt;

    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    invoke-direct {v2, v5, v8, v3}, Lebt;-><init>(ILcng;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwu;->T0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1v;

    .line 6
    .line 7
    iget-object v1, p0, Lkwu;->U0:Le1v;

    .line 8
    .line 9
    sget-object v2, Llvu;->f:Llvu;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lg1v;-><init>(Le1v;Llvu;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkwu;->S0:Lk1v;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lwl5;->o(Llbt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lkwu;->X0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lkwu;->Y0:Lh270;

    .line 24
    .line 25
    sget-object v0, La270;->a:La270;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lh270;->o(Llbt;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final z(Llbt;)V
    .locals 9

    .line 1
    check-cast p1, Lgwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhwu;

    .line 8
    .line 9
    iget-boolean v0, v0, Lhwu;->n:Z

    .line 10
    .line 11
    sget-object v1, Lbwu;->a:Lbwu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lewu;->a:Lewu;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkwu;->U0:Le1v;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lkwu;->T0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lh1v;

    .line 38
    .line 39
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhwu;

    .line 44
    .line 45
    iget-object v0, v0, Lhwu;->l:Lgqu;

    .line 46
    .line 47
    sget-object v1, Llvu;->f:Llvu;

    .line 48
    .line 49
    invoke-direct {p1, v2, v1, v0}, Lh1v;-><init>(Le1v;Llvu;Lgqu;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lkwu;->S0:Lk1v;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p1, Lfwu;

    .line 59
    .line 60
    iget-object v3, p0, Lkwu;->Y0:Lh270;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance p0, Ld270;

    .line 65
    .line 66
    check-cast p1, Lfwu;

    .line 67
    .line 68
    iget-object p1, p1, Lfwu;->a:Llsu;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ld270;-><init>(Llsu;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lh270;->o(Llbt;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v0, p1, Ldwu;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Ldwu;

    .line 82
    .line 83
    iget-object p1, p1, Ldwu;->a:Lrru;

    .line 84
    .line 85
    new-instance v3, Lcom/openai/navigation/destinations/f;

    .line 86
    .line 87
    iget-object v4, p1, Lrru;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p1, Lrru;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, v2, Le1v;->a:Ljava/util/UUID;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v6, p0, Lkwu;->V0:I

    .line 98
    .line 99
    iget-object v7, p0, Lkwu;->W0:Ljava/util/Set;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/openai/navigation/destinations/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v3, v0, v0, p1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lhwu;

    .line 121
    .line 122
    iget-boolean p1, p1, Lhwu;->n:Z

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :cond_5
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lhwu;

    .line 132
    .line 133
    iget-object v0, p1, Lhwu;->j:Ljava/util/Set;

    .line 134
    .line 135
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Lu0a0;

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v3, p1

    .line 149
    check-cast v3, Lhwu;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/16 v8, 0x1f

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Lhwu;->b(Lhwu;Ljava/util/Set;Lgqu;ZZI)Lhwu;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lu0a0;

    .line 176
    .line 177
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_7
    new-instance p1, Lwss;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    invoke-direct {p1, p0, v0, v1, v2}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    sget-object v0, Lcwu;->a:Lcwu;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    sget-object p1, La270;->a:La270;

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Lh270;->o(Llbt;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lyvu;->a:Lyvu;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 218
    .line 219
    .line 220
    return-void
.end method
