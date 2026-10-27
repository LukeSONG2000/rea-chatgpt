.class public final Lm2k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Lfrq;

.field public final c:Z

.field public final d:Z

.field public final e:La9k;

.field public final f:Lfp40;

.field public final g:Li3w;

.field public final h:Llrq;

.field public final i:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfrq;ZZLa9k;Lfp40;Li3w;Low8;Lkx8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm2k;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lm2k;->b:Lfrq;

    .line 7
    .line 8
    iput-boolean p4, p0, Lm2k;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lm2k;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lm2k;->e:La9k;

    .line 13
    .line 14
    iput-object p7, p0, Lm2k;->f:Lfp40;

    .line 15
    .line 16
    iput-object p8, p0, Lm2k;->g:Li3w;

    .line 17
    .line 18
    new-instance p2, Ljtl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljtl;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Llrq;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    move-object p5, p9

    .line 27
    move-object p6, p10

    .line 28
    move-object p4, p11

    .line 29
    invoke-direct/range {p1 .. p6}, Llrq;-><init>(Ljtl;ZLjava/util/List;Low8;Lkx8;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm2k;->h:Llrq;

    .line 33
    .line 34
    new-instance p1, Lzli;

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lk2b0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lm2k;->i:Lk2b0;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILfrq;ZZLfp40;Li3w;)V
    .locals 12

    .line 49
    new-instance v6, La9k;

    invoke-direct {v6, p1}, La9k;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v11, Lnin;->a:Lnin;

    .line 51
    sget-object v9, Ldyj;->a:Ldyj;

    sget-object v10, Leyj;->a:Leyj;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lm2k;-><init>(Landroid/content/Context;ILfrq;ZZLa9k;Lfp40;Li3w;Low8;Lkx8;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ll2k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll2k;

    .line 7
    .line 8
    iget v1, v0, Ll2k;->q:I

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
    iput v1, v0, Ll2k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll2k;-><init>(Lm2k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll2k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll2k;->q:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lm2k;->f:Lfp40;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lm2k;->g:Li3w;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ll2k;->n:Lm2k;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lm2k;->h:Llrq;

    .line 58
    .line 59
    iget-object v1, p0, Lm2k;->b:Lfrq;

    .line 60
    .line 61
    iget-boolean v7, p0, Lm2k;->c:Z

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-boolean v8, p0, Lm2k;->d:Z

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p1, v1, v7, v8}, Llrq;->b(Lfrq;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "isReadyToPayRequestJson cannot be null!"

    .line 82
    .line 83
    new-instance v7, Lwit;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v7, Lwit;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    new-instance v7, Luq50;

    .line 96
    .line 97
    invoke-direct {v7, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v7}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    check-cast v7, Lwit;

    .line 107
    .line 108
    :try_start_2
    sget-object p1, Llrm;->b:Lg0h;

    .line 109
    .line 110
    sget-object p1, Ltrm;->d:Ltrm;

    .line 111
    .line 112
    const/16 v1, 0x1e

    .line 113
    .line 114
    invoke-static {v1, p1}, Lgee;->f0(ILtrm;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    new-instance p1, Ll6j;

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    invoke-direct {p1, p0, v7, v4, v1}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Ll2k;->n:Lm2k;

    .line 126
    .line 127
    iput v5, v0, Ll2k;->q:I

    .line 128
    .line 129
    invoke-static {v8, v9, p1, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    sget-object v0, Lboi;->a:Lboi;

    .line 134
    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object p0, p0, Lm2k;->f:Lfp40;

    .line 148
    .line 149
    sget-object p1, Ltun;->f:Ltun;

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-static {p0, p1, v4, v4, v0}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    new-instance p1, Luq50;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object p0, p1

    .line 167
    :goto_5
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    sget v0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 174
    .line 175
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Ltun;->e:Ltun;

    .line 180
    .line 181
    invoke-static {v3, v1, v0, v4, v2}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Google Pay check failed."

    .line 185
    .line 186
    invoke-virtual {v6, v0, p1}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    instance-of v0, p0, Luq50;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    move-object p0, p1

    .line 196
    :cond_6
    check-cast p0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_7
    sget p0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 203
    .line 204
    invoke-static {p1}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v0, Lvun;->f:Lvun;

    .line 209
    .line 210
    invoke-static {v3, v0, p0, v4, v2}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    const-string p0, "Google Pay json parsing failed."

    .line 214
    .line 215
    invoke-virtual {v6, p0, p1}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object p0
.end method
