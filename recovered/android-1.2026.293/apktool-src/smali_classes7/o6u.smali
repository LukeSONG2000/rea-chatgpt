.class public final Lo6u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lbp20;

.field public final c:Z

.field public final d:Z

.field public final e:Loeu;

.field public final f:Lqjo0;

.field public final g:Lbga0;

.field public final h:Lip20;

.field public final i:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbp20;ZZLoeu;Lqjo0;Lbga0;Liie;Lije;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo6u;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lo6u;->b:Lbp20;

    .line 7
    .line 8
    iput-boolean p4, p0, Lo6u;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lo6u;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lo6u;->e:Loeu;

    .line 13
    .line 14
    iput-object p7, p0, Lo6u;->f:Lqjo0;

    .line 15
    .line 16
    iput-object p8, p0, Lo6u;->g:Lbga0;

    .line 17
    .line 18
    new-instance p2, Lf91;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lf91;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lip20;

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
    invoke-direct/range {p1 .. p6}, Lip20;-><init>(Lf91;ZLjava/util/List;Liie;Lije;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo6u;->h:Lip20;

    .line 33
    .line 34
    new-instance p1, Lba0;

    .line 35
    .line 36
    const/16 p2, 0x16

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lt0y0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lo6u;->i:Lt0y0;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILbp20;ZZLqjo0;Lbga0;)V
    .locals 12

    .line 49
    new-instance v6, Loeu;

    invoke-direct {v6, p1}, Loeu;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v11, Lsgy;->a:Lsgy;

    .line 51
    sget-object v9, Le1u;->a:Le1u;

    sget-object v10, Lf1u;->a:Lf1u;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lo6u;-><init>(Landroid/content/Context;ILbp20;ZZLoeu;Lqjo0;Lbga0;Liie;Lije;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ln6u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln6u;

    .line 7
    .line 8
    iget v1, v0, Ln6u;->q:I

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
    iput v1, v0, Ln6u;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln6u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln6u;-><init>(Lo6u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln6u;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln6u;->q:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lo6u;->f:Lqjo0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lo6u;->g:Lbga0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ln6u;->n:Lo6u;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lo6u;->h:Lip20;

    .line 58
    .line 59
    iget-object v1, p0, Lo6u;->b:Lbp20;

    .line 60
    .line 61
    iget-boolean v7, p0, Lo6u;->c:Z

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-boolean v8, p0, Lo6u;->d:Z

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p1, v1, v7, v8}, Lip20;->b(Lbp20;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/json/JSONObject;

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
    new-instance v7, Lor60;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v7, Lor60;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    new-instance v7, Lkpq0;

    .line 96
    .line 97
    invoke-direct {v7, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v7}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    check-cast v7, Lor60;

    .line 107
    .line 108
    :try_start_2
    sget-object p1, Ldnx;->b:Lev00;

    .line 109
    .line 110
    sget-object p1, Llnx;->d:Llnx;

    .line 111
    .line 112
    const/16 v1, 0x1e

    .line 113
    .line 114
    invoke-static {v1, p1}, Lab2;->g0(ILlnx;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    new-instance p1, Lrb2;

    .line 119
    .line 120
    const/16 v1, 0x19

    .line 121
    .line 122
    invoke-direct {p1, v1, v4, p0, v7}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Ln6u;->n:Lo6u;

    .line 126
    .line 127
    iput v5, v0, Ln6u;->q:I

    .line 128
    .line 129
    invoke-static {v8, v9, p1, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    sget-object v0, Lyfs;->a:Lyfs;

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
    iget-object p0, p0, Lo6u;->f:Lqjo0;

    .line 148
    .line 149
    sget-object p1, Lvxy;->f:Lvxy;

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-static {p0, p1, v4, v4, v0}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

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
    new-instance p1, Lkpq0;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object p0, p1

    .line 167
    :goto_5
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-static {p1}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lvxy;->e:Lvxy;

    .line 180
    .line 181
    invoke-static {v3, v1, v0, v4, v2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Google Pay check failed."

    .line 185
    .line 186
    invoke-interface {v6, v0, p1}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    instance-of v0, p0, Lkpq0;

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
    invoke-static {p1}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v0, Lxxy;->f:Lxxy;

    .line 209
    .line 210
    invoke-static {v3, v0, p0, v4, v2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    const-string p0, "Google Pay json parsing failed."

    .line 214
    .line 215
    invoke-interface {v6, p0, p1}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object p0
.end method
