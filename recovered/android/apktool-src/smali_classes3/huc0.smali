.class public final Lhuc0;
.super Lfuc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Luuc0;

.field public final S0:Laf10;

.field public final T0:Leca0;

.field public final U0:Lmuc0;

.field public final V0:Lhal;

.field public final W0:Lgal;


# direct methods
.method public constructor <init>(Lk160;Luuc0;Laf10;Leca0;Lmuc0;Lis70;Lla20;Ljava/util/Locale;Lzwe0;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p8}, Lla20;->c(Ljava/util/Locale;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Llri;

    .line 24
    .line 25
    iget-object v5, v5, Llri;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    check-cast v3, Llri;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Llri;

    .line 49
    .line 50
    :cond_2
    move-object v9, v3

    .line 51
    new-instance v5, Lgtc0;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Lgtc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llri;ZZ)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Leuc0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, v5, v3}, Leuc0;-><init>(Ljava/util/List;Lgtc0;Z)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p9

    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lhuc0;->R0:Luuc0;

    .line 76
    .line 77
    iput-object p3, p0, Lhuc0;->S0:Laf10;

    .line 78
    .line 79
    move-object/from16 p2, p4

    .line 80
    .line 81
    iput-object p2, p0, Lhuc0;->T0:Leca0;

    .line 82
    .line 83
    iput-object v0, p0, Lhuc0;->U0:Lmuc0;

    .line 84
    .line 85
    instance-of p2, p1, Lhal;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    check-cast p1, Lhal;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v4

    .line 93
    :goto_1
    if-nez p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Lhal;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Lhal;-><init>(Lgal;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object p1, p0, Lhuc0;->V0:Lhal;

    .line 101
    .line 102
    iget-object p1, p1, Lhal;->a:Lgal;

    .line 103
    .line 104
    iput-object p1, p0, Lhuc0;->W0:Lgal;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Luo90;->v(Lgal;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object p1, v4

    .line 114
    :goto_2
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lmuc0;->a(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 p1, p6

    .line 120
    .line 121
    iget-object p1, p1, Lis70;->c:Lfp;

    .line 122
    .line 123
    new-instance p2, Lgv70;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    invoke-direct {p2, v0, v4, v1}, Lgv70;-><init>(ILcng;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;)V
    .locals 7

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
    check-cast v3, Leuc0;

    .line 15
    .line 16
    iget-object v4, v3, Leuc0;->j:Lgtc0;

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lgtc0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x5

    .line 26
    invoke-static {v3, v4, v5, v6}, Leuc0;->b(Leuc0;Lgtc0;ZI)Leuc0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lu0a0;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final z(Llbt;)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lwtc0;

    .line 6
    .line 7
    instance-of v1, v0, Lmtc0;

    .line 8
    .line 9
    sget-object v2, Litc0;->a:Litc0;

    .line 10
    .line 11
    iget-object v4, v3, Lhuc0;->U0:Lmuc0;

    .line 12
    .line 13
    iget-object v5, v3, Lhuc0;->W0:Lgal;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Lmtc0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lmtc0;->a:Z

    .line 20
    .line 21
    iget-boolean v0, v0, Lmtc0;->b:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 29
    .line 30
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_IMPORT_CONTACT_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 31
    .line 32
    invoke-static {v5}, Luo90;->v(Lgal;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v4, v4, Lmuc0;->a:Lio0;

    .line 37
    .line 38
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;

    .line 39
    .line 40
    const/16 v12, 0x11

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v6 .. v13}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lam5;->b(Lq2n;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lktc0;->a:Lktc0;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lam5;->b(Lq2n;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v0, Ljtc0;->a:Ljtc0;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lam5;->b(Lq2n;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v1, v0, Lntc0;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Lntc0;

    .line 76
    .line 77
    iget-boolean v0, v0, Lntc0;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lam5;->b(Lq2n;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    sget-object v1, Lotc0;->a:Lotc0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_FORM:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 99
    .line 100
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 101
    .line 102
    invoke-static {v5}, Luo90;->v(Lgal;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v0, v4, Lmuc0;->a:Lio0;

    .line 107
    .line 108
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;

    .line 109
    .line 110
    const/16 v12, 0x11

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct/range {v6 .. v13}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3}, Lam5;->t()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    instance-of v1, v0, Lptc0;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast v0, Lptc0;

    .line 131
    .line 132
    iget-object v0, v0, Lptc0;->a:Lzzc0;

    .line 133
    .line 134
    new-instance v1, Lcf90;

    .line 135
    .line 136
    const/16 v4, 0x16

    .line 137
    .line 138
    invoke-direct {v1, v3, v0, v2, v4}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    sget-object v1, Lqtc0;->a:Lqtc0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v1, :cond_11

    .line 154
    .line 155
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Leuc0;

    .line 160
    .line 161
    iget-object v0, v0, Leuc0;->j:Lgtc0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lgtc0;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v0}, Lgtc0;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    iget-object v1, v0, Lgtc0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v6, v0, Lgtc0;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v7, v0, Lgtc0;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    iget-object v8, v0, Lgtc0;->d:Llri;

    .line 207
    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    iget-object v8, v8, Llri;->a:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    move v11, v5

    .line 222
    :goto_0
    if-ge v11, v10, :cond_b

    .line 223
    .line 224
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_a

    .line 233
    .line 234
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 235
    .line 236
    .line 237
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {}, Lic20;->a()Llb20;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {}, Lic20;->a()Llb20;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10, v7, v8}, Llb20;->y(Ljava/lang/String;Ljava/lang/String;)Lgd20;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v9, v7, v4}, Llb20;->e(Lgd20;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_1

    .line 261
    :cond_c
    move-object v4, v2

    .line 262
    :goto_1
    new-instance v7, Lh0d0;

    .line 263
    .line 264
    invoke-direct {v7, v1, v6, v4}, Lh0d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v4, v7

    .line 268
    :goto_2
    if-nez v4, :cond_e

    .line 269
    .line 270
    :cond_d
    :goto_3
    return-void

    .line 271
    :cond_e
    iget-object v1, v3, Lam5;->Y:Lg1a0;

    .line 272
    .line 273
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lu0a0;

    .line 278
    .line 279
    :goto_4
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object v8, v7

    .line 284
    check-cast v8, Leuc0;

    .line 285
    .line 286
    iget-object v9, v8, Leuc0;->j:Lgtc0;

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    const/16 v16, 0x1f

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static/range {v9 .. v16}, Lgtc0;->a(Lgtc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llri;ZZI)Lgtc0;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/4 v10, 0x5

    .line 301
    invoke-static {v8, v9, v5, v10}, Leuc0;->b(Leuc0;Lgtc0;ZI)Leuc0;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v1, v7, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    iget-object v5, v3, Lam5;->Q0:Llmb0;

    .line 312
    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lu0a0;

    .line 320
    .line 321
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_f

    .line 326
    .line 327
    invoke-virtual {v5, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_f
    move-object v5, v0

    .line 331
    new-instance v0, Lbva0;

    .line 332
    .line 333
    const/16 v1, 0xd

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_10
    move-object v8, v2

    .line 343
    goto :goto_4

    .line 344
    :cond_11
    instance-of v1, v0, Lrtc0;

    .line 345
    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    new-instance v1, Lguc0;

    .line 349
    .line 350
    invoke-direct {v1, v0, v5}, Lguc0;-><init>(Lwtc0;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lhuc0;->C(Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_12
    instance-of v1, v0, Lstc0;

    .line 358
    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    new-instance v1, Lguc0;

    .line 362
    .line 363
    invoke-direct {v1, v0, v4}, Lguc0;-><init>(Lwtc0;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lhuc0;->C(Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_13
    instance-of v1, v0, Lttc0;

    .line 371
    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    new-instance v1, Lguc0;

    .line 375
    .line 376
    const/4 v2, 0x2

    .line 377
    invoke-direct {v1, v0, v2}, Lguc0;-><init>(Lwtc0;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1}, Lhuc0;->C(Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_14
    instance-of v1, v0, Lutc0;

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    new-instance v1, Lguc0;

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    invoke-direct {v1, v0, v2}, Lguc0;-><init>(Lwtc0;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lhuc0;->C(Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_15
    instance-of v1, v0, Lvtc0;

    .line 399
    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    new-instance v1, Lguc0;

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    invoke-direct {v1, v0, v2}, Lguc0;-><init>(Lwtc0;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lhuc0;->C(Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 413
    .line 414
    .line 415
    return-void
.end method
