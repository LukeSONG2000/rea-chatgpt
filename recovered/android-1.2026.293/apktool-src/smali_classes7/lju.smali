.class public final Llju;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgay0;


# instance fields
.field public final a:Lqay0;

.field public final b:Lrlo0;

.field public final c:Lu2u;


# direct methods
.method public constructor <init>(Lyny0;Lr7x0;Lusj0;Lqay0;Lqjo0;Lrlo0;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lu2u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llju;->a:Lqay0;

    .line 5
    .line 6
    iput-object p6, p0, Llju;->b:Lrlo0;

    .line 7
    .line 8
    iput-object p8, p0, Llju;->c:Lu2u;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Leay0;
    .locals 3

    .line 1
    new-instance v0, Lcay0;

    .line 2
    .line 3
    new-instance v1, Lhju;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhju;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Luay0;->a(Ljava/lang/Throwable;)Lsay0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcay0;-><init>(Ljava/lang/Throwable;Lfay0;Lsay0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Lzxj0;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lkju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkju;

    .line 7
    .line 8
    iget v1, v0, Lkju;->t:I

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
    iput v1, v0, Lkju;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkju;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkju;-><init>(Llju;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lkju;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lkju;->t:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v5, :cond_5

    .line 40
    .line 41
    if-eq v1, v4, :cond_4

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    if-ne v1, p0, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Leay0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_4
    iget p0, v0, Lkju;->q:I

    .line 79
    .line 80
    iget-object p1, v0, Lkju;->p:Lj4t;

    .line 81
    .line 82
    iget-object v1, v0, Lkju;->o:Llju;

    .line 83
    .line 84
    iget-object v4, v0, Lkju;->n:Lzxj0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    iget p0, v0, Lkju;->q:I

    .line 95
    .line 96
    iget-object p1, v0, Lkju;->p:Lj4t;

    .line 97
    .line 98
    iget-object v1, v0, Lkju;->o:Llju;

    .line 99
    .line 100
    iget-object v5, v0, Lkju;->n:Lzxj0;

    .line 101
    .line 102
    :try_start_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    move v8, p0

    .line 106
    move-object p2, p1

    .line 107
    move-object p0, v1

    .line 108
    move-object p1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_4
    iget-object p2, p1, Lzxj0;->o:Lj4t;

    .line 114
    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    const-string p1, "Internal Stripe Error: Attempted to collect with tap to add without a customer"

    .line 118
    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Llju;->b:Lrlo0;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lrlo0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcay0;

    .line 130
    .line 131
    sget-object p1, Liju;->b:Liju;

    .line 132
    .line 133
    invoke-static {p2}, Luay0;->a(Ljava/lang/Throwable;)Lsay0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, p2, p1, v0}, Lcay0;-><init>(Ljava/lang/Throwable;Lfay0;Lsay0;)V

    .line 138
    .line 139
    .line 140
    move-object p2, p0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v1, p0, Llju;->a:Lqay0;

    .line 143
    .line 144
    new-instance v7, Lpay0;

    .line 145
    .line 146
    iget-object v8, p1, Lzxj0;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v7, v8}, Lpay0;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Lkju;->n:Lzxj0;

    .line 152
    .line 153
    iput-object p0, v0, Lkju;->o:Llju;

    .line 154
    .line 155
    iput-object p2, v0, Lkju;->p:Lj4t;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    iput v8, v0, Lkju;->q:I

    .line 159
    .line 160
    iput v5, v0, Lkju;->t:I

    .line 161
    .line 162
    invoke-interface {v1, v7, v0}, Lqay0;->b(Lpay0;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    if-ne v1, v6, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    :goto_1
    :try_start_5
    iget-object v1, p0, Llju;->c:Lu2u;

    .line 170
    .line 171
    iput-object p1, v0, Lkju;->n:Lzxj0;

    .line 172
    .line 173
    iput-object p0, v0, Lkju;->o:Llju;

    .line 174
    .line 175
    iput-object p2, v0, Lkju;->p:Lj4t;

    .line 176
    .line 177
    iput v8, v0, Lkju;->q:I

    .line 178
    .line 179
    iput v4, v0, Lkju;->t:I

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lu2u;->F(Lkju;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_5
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    if-ne v1, v6, :cond_9

    .line 186
    .line 187
    :goto_2
    return-object v6

    .line 188
    :cond_9
    move-object v4, p1

    .line 189
    move-object p1, p2

    .line 190
    move-object p2, v1

    .line 191
    move-object v1, p0

    .line 192
    move p0, v8

    .line 193
    :goto_3
    if-nez p2, :cond_a

    .line 194
    .line 195
    :try_start_6
    iput-object v4, v0, Lkju;->n:Lzxj0;

    .line 196
    .line 197
    iput-object v1, v0, Lkju;->o:Llju;

    .line 198
    .line 199
    iput-object p1, v0, Lkju;->p:Lj4t;

    .line 200
    .line 201
    iput p0, v0, Lkju;->q:I

    .line 202
    .line 203
    iput v3, v0, Lkju;->t:I

    .line 204
    .line 205
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :cond_a
    :try_start_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_7
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 212
    :catch_1
    move-exception p1

    .line 213
    move-object v1, p0

    .line 214
    move-object p0, p1

    .line 215
    :goto_4
    :try_start_8
    iget-object p1, v1, Llju;->b:Lrlo0;

    .line 216
    .line 217
    const-string p2, "createCardPresentSetupIntentCallback was not defined! Please provide the callback to use tap to add!"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lrlo0;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lcay0;

    .line 223
    .line 224
    sget-object p1, Liju;->c:Liju;

    .line 225
    .line 226
    invoke-static {p0}, Luay0;->a(Ljava/lang/Throwable;)Lsay0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p2, p0, p1, v0}, Lcay0;-><init>(Ljava/lang/Throwable;Lfay0;Lsay0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    new-instance p2, Lkpq0;

    .line 236
    .line 237
    invoke-direct {p2, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-static {p2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-nez p0, :cond_b

    .line 245
    .line 246
    check-cast p2, Leay0;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    invoke-static {p0}, Llju;->b(Ljava/lang/Throwable;)Leay0;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_6
    return-object p2
.end method
