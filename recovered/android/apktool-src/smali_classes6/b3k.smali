.class public final Lb3k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:Lbw6;

.field public final b:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lb3k;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcyb;Lbw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb3k;->a:Lbw6;

    .line 5
    .line 6
    sget-object p1, Lp2k;->a:Lp2k;

    .line 7
    .line 8
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb3k;->b:Lg1a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lptp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v7, v1, Lb3k;->a:Lbw6;

    .line 6
    .line 7
    iget-object v2, v7, Lbw6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Lqrm;

    .line 11
    .line 12
    instance-of v2, v0, Lt2k;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lt2k;

    .line 18
    .line 19
    iget v3, v2, Lt2k;->s:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lt2k;->s:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lt2k;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lt2k;-><init>(Lb3k;Leng;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v9, Lt2k;->q:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Lt2k;->s:I

    .line 41
    .line 42
    sget-object v10, Lp2k;->a:Lp2k;

    .line 43
    .line 44
    iget-object v11, v1, Lb3k;->b:Lg1a0;

    .line 45
    .line 46
    sget-object v12, Lprm;->t:Lprm;

    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    sget-object v3, Lboi;->a:Lboi;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eq v2, v14, :cond_2

    .line 56
    .line 57
    if-ne v2, v13, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v9, Lt2k;->p:Z

    .line 60
    .line 61
    iget-object v2, v9, Lt2k;->o:Lv4r;

    .line 62
    .line 63
    iget-object v3, v9, Lt2k;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v15

    .line 76
    :cond_2
    iget-boolean v1, v9, Lt2k;->p:Z

    .line 77
    .line 78
    iget-object v2, v9, Lt2k;->o:Lv4r;

    .line 79
    .line 80
    check-cast v2, Lb3k;

    .line 81
    .line 82
    iget-object v2, v9, Lt2k;->n:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move v13, v1

    .line 88
    move-object v1, v3

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move v13, v1

    .line 93
    move-object v1, v3

    .line 94
    :goto_2
    move-object v3, v2

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v12}, Lqrm;->a(Lqrm;Lprm;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ls2k;

    .line 108
    .line 109
    sget-object v2, Lq2k;->a:Lq2k;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    instance-of v2, v0, Lo2k;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    instance-of v0, v0, Lr2k;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 134
    .line 135
    .line 136
    return-object v15

    .line 137
    :cond_6
    :goto_3
    move v2, v14

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 140
    move v2, v0

    .line 141
    :goto_5
    :try_start_1
    sget-wide v4, Lb3k;->c:J

    .line 142
    .line 143
    new-instance v0, Lg80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move v13, v2

    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    move-wide/from16 v16, v4

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    move-object/from16 v5, p4

    .line 158
    .line 159
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lg80;-><init>(Lb3k;Lptp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcng;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v9, Lt2k;->n:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v15, v9, Lt2k;->o:Lv4r;

    .line 165
    .line 166
    iput-boolean v13, v9, Lt2k;->p:Z

    .line 167
    .line 168
    iput v14, v9, Lt2k;->s:I

    .line 169
    .line 170
    move-wide/from16 v1, v16

    .line 171
    .line 172
    invoke-static {v1, v2, v0, v9}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    move-object/from16 v1, v18

    .line 177
    .line 178
    if-ne v0, v1, :cond_8

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_8
    move-object v2, v3

    .line 182
    :goto_6
    :try_start_3
    check-cast v0, Lv4r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    goto :goto_8

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    move v13, v2

    .line 194
    move-object v1, v3

    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    :goto_7
    new-instance v2, Luq50;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v2

    .line 203
    :goto_8
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    new-instance v0, Lt4r;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lt4r;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    move-object v2, v0

    .line 216
    check-cast v2, Lv4r;

    .line 217
    .line 218
    iput-object v3, v9, Lt2k;->n:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v9, Lt2k;->o:Lv4r;

    .line 221
    .line 222
    iput-boolean v13, v9, Lt2k;->p:Z

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    iput v4, v9, Lt2k;->s:I

    .line 226
    .line 227
    invoke-virtual {v11, v10, v9}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Ltid0;->a:Ltid0;

    .line 231
    .line 232
    if-ne v0, v1, :cond_a

    .line 233
    .line 234
    :goto_a
    return-object v1

    .line 235
    :cond_a
    move v1, v13

    .line 236
    :goto_b
    check-cast v8, La1k;

    .line 237
    .line 238
    invoke-virtual {v8, v12}, La1k;->c(Lprm;)Llrm;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, Lms8;

    .line 243
    .line 244
    invoke-direct {v4, v1, v3}, Lms8;-><init>(ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lbw6;->x(Llrm;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7, v4, v0}, Lbw6;->A(Los8;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method

.method public final b(Lptp;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lb3k;->a:Lbw6;

    .line 2
    .line 3
    iget-object v0, v1, Lbw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lqrm;

    .line 7
    .line 8
    instance-of v0, p4, Lu2k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p4

    .line 13
    check-cast v0, Lu2k;

    .line 14
    .line 15
    iget v3, v0, Lu2k;->r:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lu2k;->r:I

    .line 25
    .line 26
    :goto_0
    move-object v8, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Lu2k;

    .line 29
    .line 30
    invoke-direct {v0, p0, p4}, Lu2k;-><init>(Lb3k;Leng;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p4, v8, Lu2k;->p:Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, v8, Lu2k;->r:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lprm;->s:Lprm;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v8, Lu2k;->o:Lxt4;

    .line 47
    .line 48
    iget-object p2, v8, Lu2k;->n:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Ln4r;

    .line 67
    .line 68
    invoke-direct {p4}, Ln4r;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lxt4;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-direct {v7, v0}, Lxt4;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p4, v7, Lxt4;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v10}, Lqrm;->a(Lqrm;Lprm;)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lns8;

    .line 84
    .line 85
    invoke-direct {p4, p2, v3}, Lns8;-><init>(Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Loin;->a:Loin;

    .line 89
    .line 90
    invoke-virtual {v1, p4, v0}, Lbw6;->A(Los8;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iput-object p2, v8, Lu2k;->n:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, v8, Lu2k;->o:Lxt4;

    .line 96
    .line 97
    iput v3, v8, Lu2k;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p3

    .line 103
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lb3k;->c(Lptp;Ljava/lang/String;Ljava/lang/String;Lxt4;Lu2k;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    sget-object p0, Lboi;->a:Lboi;

    .line 108
    .line 109
    if-ne p4, p0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    move-object p2, v5

    .line 113
    move-object p0, v7

    .line 114
    :goto_2
    :try_start_3
    check-cast p4, Lv4r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object p2, v5

    .line 120
    :goto_3
    move-object p0, v7

    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v5, p2

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    new-instance p4, Luq50;

    .line 127
    .line 128
    invoke-direct {p4, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-static {p4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    new-instance p4, Lt4r;

    .line 139
    .line 140
    invoke-direct {p4, p1}, Lt4r;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    check-cast p4, Lv4r;

    .line 144
    .line 145
    instance-of p1, p4, Lt4r;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    move-object p1, p4

    .line 150
    check-cast p1, Lt4r;

    .line 151
    .line 152
    iget-object p1, p1, Lt4r;->a:Ljava/lang/Throwable;

    .line 153
    .line 154
    check-cast v2, La1k;

    .line 155
    .line 156
    invoke-virtual {v2, v10}, La1k;->c(Lprm;)Llrm;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    instance-of v0, p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 161
    .line 162
    iget-object v2, v1, Lbw6;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lfp40;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    sget-object v0, Ltun;->Y:Ltun;

    .line 170
    .line 171
    invoke-static {v2, v0, v9, v9, v3}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_5
    sget-object v0, Lvun;->X:Lvun;

    .line 176
    .line 177
    invoke-static {v2, v0, v9, v9, v3}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 178
    .line 179
    .line 180
    :goto_7
    new-instance v0, Lms8;

    .line 181
    .line 182
    invoke-direct {v0, p2, p1}, Lms8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Lbw6;->x(Llrm;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, v0, p1}, Lbw6;->A(Los8;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_6
    instance-of p1, p4, Lu4r;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    check-cast v2, La1k;

    .line 198
    .line 199
    invoke-virtual {v2, v10}, La1k;->c(Lprm;)Llrm;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p3, Lns8;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-direct {p3, p2, v0}, Lns8;-><init>(Ljava/lang/String;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lbw6;->x(Llrm;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p3, p1}, Lbw6;->A(Los8;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    invoke-virtual {p0}, Lxt4;->n()V

    .line 217
    .line 218
    .line 219
    return-object p4

    .line 220
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 221
    .line 222
    .line 223
    return-object v9
.end method

.method public final c(Lptp;Ljava/lang/String;Ljava/lang/String;Lxt4;Lu2k;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v14, Lx4r;->b:Lx4r;

    .line 6
    .line 7
    new-instance v2, Lor8;

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lgkf;->M(Lcng;)Lcng;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v4, v3}, Lor8;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lor8;->t()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljm6;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Ljm6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lv2k;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lv2k;-><init>(Lor8;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lxt4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lxt4;->u()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lw2k;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lw2k;-><init>(Lor8;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lxt4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lxt4;->u()V

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    new-instance v2, Lh4r;

    .line 62
    .line 63
    sget-object v19, Lnte;->t:Lnte;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v15, Ls4r;->b:Ls4r;

    .line 74
    .line 75
    sget-object v16, La5r;->b:La5r;

    .line 76
    .line 77
    sget-object v4, Llrm;->b:Lg0h;

    .line 78
    .line 79
    const/16 v4, 0x78

    .line 80
    .line 81
    sget-object v5, Ltrm;->d:Ltrm;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lgee;->f0(ILtrm;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v20

    .line 87
    const/16 v22, 0x1

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    const-string v8, "https://js.hcaptcha.com/1/api.js"

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const-string v17, "stripecdn.com"

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object/from16 v7, p3

    .line 103
    .line 104
    move-object/from16 v23, v3

    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    invoke-direct/range {v2 .. v22}, Lh4r;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4r;Ls4r;La5r;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;JZ)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lxt4;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ln4r;

    .line 114
    .line 115
    new-instance v4, Ly4r;

    .line 116
    .line 117
    new-instance v5, Lntq;

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    invoke-direct {v5, v1, v6}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lywq;

    .line 124
    .line 125
    invoke-direct {v7, v1, v2, v6}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lnxm;

    .line 129
    .line 130
    const/16 v8, 0x1d

    .line 131
    .line 132
    invoke-direct {v6, v1, v8}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v7, v5, v6}, Ly4r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :try_start_0
    new-instance v6, Lm4r;

    .line 140
    .line 141
    invoke-static {v2}, Lh4r;->a(Lh4r;)Lh4r;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v6, v0, v2, v3, v4}, Lm4r;-><init>(Lptp;Lh4r;Ln4r;Ly4r;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v1, Lxt4;->h:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    new-instance v2, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 152
    .line 153
    sget-object v3, Ll4r;->g:Ll4r;

    .line 154
    .line 155
    invoke-direct {v2, v3, v5}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, Ly4r;->c:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v2, v1, Lxt4;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lmor;

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    iget-object v1, v1, Lxt4;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0}, Lmor;->g(Lptp;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lns8;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    invoke-direct {v0, v3, v1}, Lns8;-><init>(Ljava/lang/String;B)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Loin;->a:Loin;

    .line 188
    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    iget-object v2, v2, Lb3k;->a:Lbw6;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Lbw6;->A(Los8;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v23 .. v23}, Lor8;->r()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_0
    const-string v0, "verifyWithHCaptcha must not be called before setup."

    .line 202
    .line 203
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v5
.end method

.method public final d(Lptp;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, La3k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La3k;

    .line 7
    .line 8
    iget v1, v0, La3k;->s:I

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
    iput v1, v0, La3k;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La3k;-><init>(Lb3k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La3k;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La3k;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, Lb3k;->b:Lg1a0;

    .line 33
    .line 34
    sget-object v6, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p3, v0, La3k;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v0, La3k;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, La3k;->n:Lptp;

    .line 66
    .line 67
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ls2k;

    .line 79
    .line 80
    instance-of v1, p4, Lo2k;

    .line 81
    .line 82
    sget-object v9, Lq2k;->a:Lq2k;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    sget-object v1, Lp2k;->a:Lp2k;

    .line 87
    .line 88
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_b

    .line 100
    .line 101
    instance-of p0, p4, Lr2k;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_7
    :goto_1
    iput-object p1, v0, La3k;->n:Lptp;

    .line 111
    .line 112
    iput-object p2, v0, La3k;->o:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p3, v0, La3k;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput v4, v0, La3k;->s:I

    .line 117
    .line 118
    invoke-virtual {v5, v9, v0}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-ne v6, v8, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_2
    iput-object v7, v0, La3k;->n:Lptp;

    .line 125
    .line 126
    iput-object v7, v0, La3k;->o:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v7, v0, La3k;->p:Ljava/lang/String;

    .line 129
    .line 130
    iput v3, v0, La3k;->s:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, p3, v0}, Lb3k;->b(Lptp;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-ne p4, v8, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_3
    check-cast p4, Lv4r;

    .line 140
    .line 141
    instance-of p0, p4, Lt4r;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    new-instance p0, Lo2k;

    .line 146
    .line 147
    check-cast p4, Lt4r;

    .line 148
    .line 149
    iget-object p1, p4, Lt4r;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lo2k;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    instance-of p0, p4, Lu4r;

    .line 156
    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    new-instance p0, Lr2k;

    .line 160
    .line 161
    check-cast p4, Lu4r;

    .line 162
    .line 163
    iget-object p1, p4, Lu4r;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide p2

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lr2k;-><init>(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iput-object v7, v0, La3k;->n:Lptp;

    .line 173
    .line 174
    iput-object v7, v0, La3k;->o:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v0, La3k;->p:Ljava/lang/String;

    .line 177
    .line 178
    iput v2, v0, La3k;->s:I

    .line 179
    .line 180
    invoke-virtual {v5, p0, v0}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-ne v6, v8, :cond_b

    .line 184
    .line 185
    :goto_5
    return-object v8

    .line 186
    :cond_b
    :goto_6
    return-object v6

    .line 187
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 188
    .line 189
    .line 190
    return-object v7
.end method
