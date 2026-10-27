.class public final Lsqu;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.ConversationArtifactsViewModelImpl"
.end annotation


# instance fields
.field public final R0:Lk1v;

.field public final S0:Le1v;

.field public final T0:Lg1a0;

.field public final U0:Lt8u;

.field public final V0:Lt8u;

.field public final W0:Lt8u;

.field public final X0:Lno;


# direct methods
.method public constructor <init>(Lk160;Lwqu;Lc2v;Lk1v;Lt8u;Lt8u;Lt8u;Lzwe0;)V
    .locals 6

    .line 1
    new-instance v0, Lrqu;

    .line 2
    .line 3
    check-cast p1, Lcom/openai/navigation/destinations/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/openai/navigation/destinations/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lgqu;->b:Lgqu;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lyin;->a:Lyin;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lrqu;-><init>(Ljava/lang/String;Lgqu;Llsu;Ljava/util/Set;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p8, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lsqu;->R0:Lk1v;

    .line 20
    .line 21
    new-instance p1, Le1v;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 28
    .line 29
    .line 30
    move-result-object p8

    .line 31
    check-cast p8, Lrqu;

    .line 32
    .line 33
    iget-object p8, p8, Lrqu;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p4, v0, v1, p8}, Le1v;-><init>(Ljava/util/UUID;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsqu;->S0:Le1v;

    .line 42
    .line 43
    invoke-static {v4}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsqu;->T0:Lg1a0;

    .line 48
    .line 49
    iput-object p6, p0, Lsqu;->U0:Lt8u;

    .line 50
    .line 51
    new-instance p4, Lueu;

    .line 52
    .line 53
    const/16 p6, 0xe

    .line 54
    .line 55
    invoke-direct {p4, p6}, Lueu;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p7, p4}, Lam5;->s(Lt8u;Lkotlin/jvm/functions/Function2;)Lt8u;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lsqu;->V0:Lt8u;

    .line 63
    .line 64
    new-instance p4, Lr9u;

    .line 65
    .line 66
    const/16 p6, 0xc

    .line 67
    .line 68
    invoke-direct {p4, p0, p6}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance p6, Lueu;

    .line 72
    .line 73
    const/16 p7, 0xf

    .line 74
    .line 75
    invoke-direct {p6, p7}, Lueu;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p5, p4, p6}, Lam5;->r(Lt8u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lt8u;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Lsqu;->W0:Lt8u;

    .line 83
    .line 84
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lrqu;

    .line 89
    .line 90
    iget-object p4, p4, Lrqu;->i:Ljava/lang/String;

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    if-nez p4, :cond_0

    .line 94
    .line 95
    sget-object p2, Lthn;->a:Lthn;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p6, Lgv00;

    .line 99
    .line 100
    const/4 p7, 0x0

    .line 101
    const/16 p8, 0x3a

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-direct {p6, v1, p8, p7}, Lgv00;-><init>(IIZ)V

    .line 106
    .line 107
    .line 108
    new-instance p7, Lgvs;

    .line 109
    .line 110
    const/16 p8, 0x1b

    .line 111
    .line 112
    invoke-direct {p7, p4, p2, p8}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lrs00;

    .line 116
    .line 117
    new-instance p4, Lln;

    .line 118
    .line 119
    const/16 p8, 0x8

    .line 120
    .line 121
    invoke-direct {p4, p7, p5, p8}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p4, p6, p5}, Lrs00;-><init>(Lln;Lgv00;Lsht;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lrs00;->e:Llgp;

    .line 128
    .line 129
    :goto_0
    iget-object p4, p0, Lam5;->X:Lnmg;

    .line 130
    .line 131
    invoke-static {p2, p4}, Lzgt;->g(Llgp;Lwni;)Lgo40;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p4, Lfg7;

    .line 136
    .line 137
    const/4 p6, 0x1

    .line 138
    invoke-direct {p4, v0, p5, p6}, Lfg7;-><init>(ILcng;B)V

    .line 139
    .line 140
    .line 141
    new-instance p6, Lno;

    .line 142
    .line 143
    const/4 p7, 0x2

    .line 144
    invoke-direct {p6, p2, p1, p4, p7}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    iput-object p6, p0, Lsqu;->X0:Lno;

    .line 148
    .line 149
    iget-object p1, p3, Lq830;->l:Ljo;

    .line 150
    .line 151
    new-instance p2, Li9n;

    .line 152
    .line 153
    const/16 p3, 0x16

    .line 154
    .line 155
    invoke-direct {p2, p7, p5, p3}, Li9n;-><init>(ILcng;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lebt;

    .line 163
    .line 164
    const/4 p3, 0x6

    .line 165
    invoke-direct {p2, v0, p5, p3}, Lebt;-><init>(ILcng;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lrqu;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x1b

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lrqu;->b(Lrqu;Lgqu;Llsu;Ljava/util/Set;Ljava/lang/String;I)Lrqu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu0a0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    new-instance v0, Lg1v;

    .line 2
    .line 3
    iget-object v1, p0, Lsqu;->S0:Le1v;

    .line 4
    .line 5
    sget-object v2, Llvu;->b:Llvu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg1v;-><init>(Le1v;Llvu;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsqu;->R0:Lk1v;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwl5;->o(Llbt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Lqqu;

    .line 2
    .line 3
    sget-object v0, Loqu;->a:Loqu;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v3, Llvu;->b:Llvu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lh1v;

    .line 14
    .line 15
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrqu;

    .line 20
    .line 21
    iget-object v0, v0, Lrqu;->j:Lgqu;

    .line 22
    .line 23
    iget-object v1, p0, Lsqu;->S0:Le1v;

    .line 24
    .line 25
    invoke-direct {p1, v1, v3, v0}, Lh1v;-><init>(Le1v;Llvu;Lgqu;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsqu;->R0:Lk1v;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lnqu;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lsqu;->V0:Lt8u;

    .line 39
    .line 40
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwh00;

    .line 45
    .line 46
    new-instance v1, Loh00;

    .line 47
    .line 48
    check-cast p1, Lnqu;

    .line 49
    .line 50
    iget-object v2, p1, Lnqu;->a:Llsu;

    .line 51
    .line 52
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lrqu;

    .line 57
    .line 58
    iget-object v4, p0, Lrqu;->i:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Loh00;-><init>(Llsu;Llvu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lwl5;->o(Llbt;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, p1, Lmqu;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Lmqu;

    .line 75
    .line 76
    iget-object p1, p1, Lmqu;->a:Llsu;

    .line 77
    .line 78
    iget-object v0, p0, Lsqu;->U0:Lt8u;

    .line 79
    .line 80
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lmjm;

    .line 85
    .line 86
    new-instance v1, Lijm;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lrqu;

    .line 97
    .line 98
    iget-object p0, p0, Lrqu;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, p1, v3, p0}, Lijm;-><init>(Ljava/util/Set;Llvu;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lwl5;->o(Llbt;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    instance-of v0, p1, Lpqu;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p1, Lpqu;

    .line 112
    .line 113
    iget-object v2, p1, Lpqu;->a:Llsu;

    .line 114
    .line 115
    iget-object v6, p0, Lam5;->Y:Lg1a0;

    .line 116
    .line 117
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Lu0a0;

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lrqu;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v5, 0x1b

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lrqu;->b(Lrqu;Lgqu;Llsu;Ljava/util/Set;Ljava/lang/String;I)Lrqu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lu0a0;

    .line 155
    .line 156
    invoke-static {v7, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0, v7, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :cond_5
    sget-object v0, Lkqu;->a:Lkqu;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lsqu;->C()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    instance-of v0, p1, Llqu;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast p1, Llqu;

    .line 183
    .line 184
    iget-object p1, p1, Llqu;->a:Llsu;

    .line 185
    .line 186
    invoke-virtual {p0}, Lsqu;->C()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lsqu;->W0:Lt8u;

    .line 190
    .line 191
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lelk;

    .line 196
    .line 197
    new-instance v1, Lzkk;

    .line 198
    .line 199
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lrqu;

    .line 204
    .line 205
    iget-object p0, p0, Lrqu;->i:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {v1, p1, v3, p0, v2}, Lzkk;-><init>(Llsu;Llvu;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lwl5;->o(Llbt;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
