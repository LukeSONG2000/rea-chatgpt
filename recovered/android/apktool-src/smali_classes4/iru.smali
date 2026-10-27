.class public final Liru;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.artifactlibrary.impl.ArtifactDeepResearchPreviewViewModelImpl"
.end annotation


# instance fields
.field public final R0:Llju;

.field public final S0:Lcom/openai/navigation/destinations/d;

.field public final T0:Ljava/lang/String;

.field public final U0:Lt8u;


# direct methods
.method public constructor <init>(Lk160;Llju;Lt8u;Lzwe0;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/openai/navigation/destinations/d;

    .line 2
    .line 3
    new-instance v0, Lfru;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/openai/navigation/destinations/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/openai/navigation/destinations/d;->d:Z

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/openai/navigation/destinations/d;->c:Llsu;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v3, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v7

    .line 20
    :goto_0
    iget-object v2, p1, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v4, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v7

    .line 27
    :goto_1
    sget-object v2, Lkrv;->i:Lkrv;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lfru;-><init>(Ljava/lang/String;Lorv;ZZZLzoo;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Liru;->R0:Llju;

    .line 38
    .line 39
    iput-object p1, p0, Liru;->S0:Lcom/openai/navigation/destinations/d;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/openai/navigation/destinations/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Liru;->T0:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Lgru;

    .line 46
    .line 47
    invoke-direct {p1, p0, v7}, Lgru;-><init>(Liru;B)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lgru;

    .line 51
    .line 52
    invoke-direct {p2, p0, v8}, Lgru;-><init>(Liru;B)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lye;

    .line 56
    .line 57
    invoke-direct {p4, p0, p2, p1, v8}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lhqt;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p3, p4, p2}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-static {p2, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Liru;->U0:Lt8u;

    .line 72
    .line 73
    invoke-virtual {p0}, Liru;->D()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final C(Lkotlinx/serialization/json/b;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhru;

    .line 7
    .line 8
    iget v1, v0, Lhru;->p:I

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
    iput v1, v0, Lhru;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhru;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhru;-><init>(Liru;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhru;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhru;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of p2, p1, Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v8

    .line 58
    :goto_1
    if-nez p1, :cond_5

    .line 59
    .line 60
    :cond_4
    :goto_2
    move-object v1, v8

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const-string p2, "name"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v1, p2, Lkotlinx/serialization/json/d;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object p2, v8

    .line 76
    :goto_3
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    const-string v1, "args"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 96
    .line 97
    sget-object v1, Loin;->a:Loin;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    instance-of v1, p1, Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 108
    .line 109
    :goto_4
    new-instance v1, Llvj;

    .line 110
    .line 111
    invoke-direct {v1, p2, p1}, Llvj;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    if-nez v1, :cond_9

    .line 115
    .line 116
    new-instance p0, Lbc90;

    .line 117
    .line 118
    const-string p1, "Invalid Deep Research tool call"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lbc90;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    iget-object v6, v1, Llvj;->a:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p1, Lkvj;->a:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    new-instance p0, Lbc90;

    .line 135
    .line 136
    const-string p1, "Unsupported Deep Research tool: "

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lbc90;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    iget-object v7, v1, Llvj;->b:Lkotlinx/serialization/json/c;

    .line 147
    .line 148
    iput v3, v0, Lhru;->p:I

    .line 149
    .line 150
    iget-object p1, p0, Liru;->R0:Llju;

    .line 151
    .line 152
    check-cast p1, Lwju;

    .line 153
    .line 154
    iget-object p1, p1, Lwju;->a:Lpn;

    .line 155
    .line 156
    new-instance v4, Lhcs;

    .line 157
    .line 158
    const/4 v9, 0x5

    .line 159
    iget-object v5, p0, Liru;->T0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct/range {v4 .. v9}, Lhcs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;B)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lvfq;

    .line 165
    .line 166
    const/16 p2, 0x12

    .line 167
    .line 168
    invoke-direct {p0, p1, v4, v8, p2}, Lvfq;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object p0, Lboi;->a:Lboi;

    .line 176
    .line 177
    if-ne p2, p0, :cond_b

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b
    :goto_6
    check-cast p2, Lk8z;

    .line 181
    .line 182
    instance-of p0, p2, Lj8z;

    .line 183
    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    new-instance p0, Lcc90;

    .line 187
    .line 188
    check-cast p2, Lj8z;

    .line 189
    .line 190
    iget-object p1, p2, Lj8z;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcc90;-><init>(Lkotlinx/serialization/json/b;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c
    instance-of p0, p2, Le8z;

    .line 199
    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    new-instance p0, Lbc90;

    .line 203
    .line 204
    const-string p1, "Deep Research tool call failed"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lbc90;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfru;

    .line 6
    .line 7
    iget-object v0, v0, Lfru;->j:Lorv;

    .line 8
    .line 9
    instance-of v0, v0, Lmrv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu0a0;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lfru;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x3d

    .line 31
    .line 32
    sget-object v6, Lmrv;->i:Lmrv;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v3, v6, v4, v7, v5}, Lfru;->b(Lfru;Lorv;ZLzoo;I)Lfru;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lu0a0;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v0, Lbxq;

    .line 65
    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    invoke-direct {v0, p0, v7, v1}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final z(Llbt;)V
    .locals 11

    .line 1
    check-cast p1, Ldru;

    .line 2
    .line 3
    sget-object v0, Laru;->a:Laru;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Liru;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lyqu;->a:Lyqu;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lam5;->t()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcru;->a:Lcru;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Liru;->S0:Lcom/openai/navigation/destinations/d;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v4, v2, Lcom/openai/navigation/destinations/d;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    sget-object v3, Lltk;->Companion:Lftk;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x7e

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v10}, Lftk;->b(Lftk;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lltk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v0, Lbru;->a:Lbru;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x2f

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iget-object v5, p0, Lam5;->Y:Lg1a0;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lu0a0;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lfru;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v1, v4, v2, v4, v3}, Lfru;->b(Lfru;Lorv;ZLzoo;I)Lfru;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, p1, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 99
    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lu0a0;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    sget-object v0, Lzqu;->a:Lzqu;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lu0a0;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Lfru;

    .line 139
    .line 140
    invoke-static {v2, v4, v1, v4, v3}, Lfru;->b(Lfru;Lorv;ZLzoo;I)Lfru;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lu0a0;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    sget-object v0, Lxqu;->a:Lxqu;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    iget-object p1, v2, Lcom/openai/navigation/destinations/d;->c:Llsu;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lfru;

    .line 188
    .line 189
    iget-boolean v0, v0, Lfru;->k:Z

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-object v0, p0, Liru;->U0:Lt8u;

    .line 195
    .line 196
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lelk;

    .line 201
    .line 202
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lfru;

    .line 207
    .line 208
    iget-object v2, v2, Lfru;->n:Lzoo;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    :cond_9
    :goto_0
    return-void

    .line 213
    :cond_a
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lu0a0;

    .line 218
    .line 219
    :cond_b
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v6, v3

    .line 224
    check-cast v6, Lfru;

    .line 225
    .line 226
    sget-object v7, Lzoo;->d:Lzoo;

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    invoke-static {v6, v4, v1, v7, v8}, Lfru;->b(Lfru;Lorv;ZLzoo;I)Lfru;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v3, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 241
    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lu0a0;

    .line 249
    .line 250
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_c
    new-instance p0, Lzkk;

    .line 260
    .line 261
    sget-object v1, Llvu;->e:Llvu;

    .line 262
    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    invoke-direct {p0, p1, v1, v4, v2}, Lzkk;-><init>(Llsu;Llvu;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lwl5;->o(Llbt;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
