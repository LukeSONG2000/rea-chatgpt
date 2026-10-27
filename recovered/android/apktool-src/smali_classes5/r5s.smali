.class public abstract Lr5s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Letr;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Letr;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lr5s;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lio0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x4210ad09

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p5

    .line 33
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p4, v2}, Lf1q;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v2

    .line 71
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v2

    .line 87
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 88
    .line 89
    const/16 v5, 0x492

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v2, v5, :cond_9

    .line 94
    .line 95
    move v2, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move v2, v6

    .line 98
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p4, v5, v2}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_10

    .line 105
    .line 106
    and-int/lit8 v2, v0, 0xe

    .line 107
    .line 108
    if-eq v2, v1, :cond_b

    .line 109
    .line 110
    and-int/lit8 v1, v0, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v1, v6

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    :goto_7
    move v1, v7

    .line 124
    :goto_8
    and-int/lit8 v2, v0, 0x70

    .line 125
    .line 126
    if-ne v2, v3, :cond_c

    .line 127
    .line 128
    move v2, v7

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move v2, v6

    .line 131
    :goto_9
    or-int/2addr v1, v2

    .line 132
    and-int/lit16 v2, v0, 0x380

    .line 133
    .line 134
    if-ne v2, v4, :cond_d

    .line 135
    .line 136
    move v6, v7

    .line 137
    :cond_d
    or-int/2addr v1, v6

    .line 138
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v1, :cond_e

    .line 143
    .line 144
    sget-object v1, Lqwe;->a:Lqnz;

    .line 145
    .line 146
    if-ne v2, v1, :cond_f

    .line 147
    .line 148
    :cond_e
    new-instance v2, Lq5s;

    .line 149
    .line 150
    invoke-direct {v2, p0, p2, p1}, Lq5s;-><init>(Lio0;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    check-cast v2, Lq5s;

    .line 157
    .line 158
    sget-object v1, Lr5s;->a:Llsm;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    shr-int/lit8 v0, v0, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x70

    .line 167
    .line 168
    invoke-static {v1, p3, p4, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_a
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-eqz p4, :cond_11

    .line 180
    .line 181
    new-instance v0, Loeq;

    .line 182
    .line 183
    const/4 v6, 0x4

    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move-object v4, p3

    .line 188
    move v5, p5

    .line 189
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_11
    return-void
.end method

.method public static final b(Leds;Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leds;->e:Lhvr;

    .line 4
    .line 5
    iget-object v2, v0, Leds;->h:Lmjx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lhvr;->j:Lfvr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    .line 15
    .line 16
    iget-object v5, v0, Leds;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lfvr;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_1
    move-object v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v6, v3

    .line 29
    :goto_1
    invoke-virtual {v0}, Leds;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v5, v0, Leds;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lfvr;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_3
    move-object v8, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v8, v3

    .line 46
    :goto_2
    iget-object v5, v0, Leds;->k:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lfvr;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_5
    move-object v9, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move-object v9, v3

    .line 59
    :goto_3
    iget-object v0, v0, Leds;->q:Ldvr;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :goto_4
    iget-object v0, v0, Ldvr;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1}, Lfvr;->e()Ldvr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_8
    move-object v10, v3

    .line 77
    :goto_5
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-interface {v2}, Lmjx;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_9
    move-object v11, v0

    .line 87
    goto :goto_7

    .line 88
    :cond_a
    :goto_6
    move-object v11, v3

    .line 89
    :goto_7
    if-eqz v2, :cond_c

    .line 90
    .line 91
    invoke-interface {v2}, Lmjx;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_b
    move-object v12, v0

    .line 99
    goto :goto_9

    .line 100
    :cond_c
    :goto_8
    move-object v12, v3

    .line 101
    :goto_9
    const/16 v14, 0x100

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-direct/range {v4 .. v15}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method
