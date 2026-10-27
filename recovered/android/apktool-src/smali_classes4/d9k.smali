.class public final Ld9k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgl20;


# instance fields
.field public final a:Lfl20;

.field public final b:Lfp40;

.field public volatile c:Lbej0;


# direct methods
.method public constructor <init>(Lfl20;Lfp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9k;->a:Lfl20;

    .line 5
    .line 6
    iput-object p2, p0, Ld9k;->b:Lfp40;

    .line 7
    .line 8
    invoke-static {}, Lbej0;->a()Lbej0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld9k;->c:Lbej0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lb9k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb9k;

    .line 7
    .line 8
    iget v1, v0, Lb9k;->q:I

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
    iput v1, v0, Lb9k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb9k;

    .line 21
    .line 22
    check-cast p3, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lb9k;-><init>(Ld9k;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lb9k;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lb9k;->q:I

    .line 30
    .line 31
    iget-object v2, p0, Ld9k;->b:Lfp40;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lb9k;->n:Ljava/util/Locale;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Ld9k;->a:Lfl20;

    .line 57
    .line 58
    sget-object p3, Lek20;->b:Lek20;

    .line 59
    .line 60
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p1, p3}, Ltko;->b(Ljava/lang/String;Ljava/util/List;)Lqng0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lqng0;->d()Lcdj0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p0, Lmnj0;

    .line 73
    .line 74
    sget-object p3, Lqxj0;->zza:Lqxj0;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p3}, Lmnj0;->k(Lcdj0;Lqxj0;)Lk0k0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p2, v0, Lb9k;->n:Ljava/util/Locale;

    .line 81
    .line 82
    iput v3, v0, Lb9k;->q:I

    .line 83
    .line 84
    invoke-static {p0, v4, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    sget-object p0, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p3, p0, :cond_3

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lbgj0;

    .line 94
    .line 95
    sget-object p0, Luun;->d:Luun;

    .line 96
    .line 97
    const/4 p1, 0x6

    .line 98
    invoke-static {v2, p0, v4, v4, p1}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p3, Lbgj0;->a:Lpjj0;

    .line 102
    .line 103
    iget-object p0, p0, Lpjj0;->d:Lubj0;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lubj0;->a:Ljava/util/List;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 p3, 0xa

    .line 114
    .line 115
    invoke-static {p0, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lqbj0;

    .line 137
    .line 138
    new-instance v0, Lf50;

    .line 139
    .line 140
    iget-object v1, p3, Lqbj0;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p3, Lqbj0;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p3, p3, Lqbj0;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, p3}, Lf50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object p1, v4

    .line 154
    :cond_5
    new-instance p0, Lfk20;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lfk20;-><init>(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p2}, Lnnc0;->c(Lfk20;Ljava/util/Locale;)Lz40;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    return-object p0

    .line 164
    :goto_3
    sget p1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 165
    .line 166
    invoke-static {p0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 p2, 0x4

    .line 171
    sget-object p3, Ltun;->i:Ltun;

    .line 172
    .line 173
    invoke-static {v2, p3, p1, v4, p2}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/lang/Exception;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p2, "Could not fetch place: "

    .line 183
    .line 184
    invoke-static {p2, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Luq50;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lc9k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc9k;

    .line 7
    .line 8
    iget v1, v0, Lc9k;->q:I

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
    iput v1, v0, Lc9k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc9k;-><init>(Ld9k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc9k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lc9k;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-byte p3, v0, Lc9k;->n:B

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p4, p0, Ld9k;->a:Lfl20;

    .line 56
    .line 57
    invoke-static {}, Lrap;->b()Lcff;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, p0, Ld9k;->c:Lbej0;

    .line 62
    .line 63
    iput-object v5, v2, Lcff;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v2, Lcff;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v2, Lcff;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const-string p1, "address"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v2, Lcff;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcff;->n()Lqpj0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p4, Lmnj0;

    .line 86
    .line 87
    sget-object p2, Lqxj0;->zza:Lqxj0;

    .line 88
    .line 89
    invoke-virtual {p4, p1, p2}, Lmnj0;->h(Lqpj0;Lqxj0;)Lk0k0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-byte p3, v0, Lc9k;->n:B

    .line 94
    .line 95
    iput v4, v0, Lc9k;->q:I

    .line 96
    .line 97
    invoke-static {p1, v3, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-ne p4, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    check-cast p4, Lbrj0;

    .line 105
    .line 106
    iget-object p1, p0, Ld9k;->b:Lfp40;

    .line 107
    .line 108
    sget-object p2, Luun;->c:Luun;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {p1, p2, v3, v3, v0}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p4, Lbrj0;->a:Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 p4, 0xa

    .line 121
    .line 122
    invoke-static {p1, p4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Lmdj0;

    .line 144
    .line 145
    new-instance v0, Luw4;

    .line 146
    .line 147
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 148
    .line 149
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, p4, Lmdj0;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, p4, Lmdj0;->h:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v2, v5, v1}, Lmdj0;->c(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 164
    .line 165
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p4, Lmdj0;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, p4, Lmdj0;->i:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v5, v6, v2}, Lmdj0;->c(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object p4, p4, Lmdj0;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, p4}, Luw4;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {p2, p3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lsap;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lsap;-><init>(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :goto_3
    iget-object p0, p0, Ld9k;->b:Lfp40;

    .line 196
    .line 197
    sget-object p2, Ltun;->h:Ltun;

    .line 198
    .line 199
    sget p3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 200
    .line 201
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    const/4 p4, 0x4

    .line 206
    invoke-static {p0, p2, p3, v3, p4}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p2, "Could not find autocomplete predictions: "

    .line 216
    .line 217
    invoke-static {p2, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Luq50;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbej0;->a()Lbej0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld9k;->c:Lbej0;

    .line 6
    .line 7
    return-void
.end method
