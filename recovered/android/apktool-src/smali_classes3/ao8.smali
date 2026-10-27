.class public final Lao8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp60;Lfo8;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lao8;->n:B

    .line 15
    iput-object p1, p0, Lao8;->u:Ljava/lang/Object;

    iput-object p2, p0, Lao8;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Liiq;Landroid/content/Context;[ILcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lao8;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lao8;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lao8;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lao8;->w:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lao8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lao8;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lao8;

    .line 9
    .line 10
    check-cast v1, Liiq;

    .line 11
    .line 12
    iget-object v2, p0, Lao8;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lao8;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0, p2}, Lao8;-><init>(Liiq;Landroid/content/Context;[ILcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lao8;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance p1, Lao8;

    .line 27
    .line 28
    check-cast v1, Ldp60;

    .line 29
    .line 30
    iget-object p0, p0, Lao8;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lfo8;

    .line 33
    .line 34
    invoke-direct {p1, v1, p0, p2}, Lao8;-><init>(Ldp60;Lfo8;Lcng;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lao8;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lao8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lao8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lao8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lao8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lao8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lao8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lao8;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lao8;->u:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lao8;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v7, Liiq;

    .line 22
    .line 23
    iget-boolean v8, p0, Lao8;->q:Z

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v6, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lao8;->p:I

    .line 30
    .line 31
    iget v2, p0, Lao8;->o:I

    .line 32
    .line 33
    iget-object v3, p0, Lao8;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lao8;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Liiq;

    .line 40
    .line 41
    iget-object v7, p0, Lao8;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, [I

    .line 44
    .line 45
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v3

    .line 49
    move-object v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lao8;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lwni;

    .line 62
    .line 63
    invoke-static {v7, p1, v0}, Liiq;->access$updateManager(Liiq;Lwni;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lao8;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [I

    .line 69
    .line 70
    array-length v3, p1

    .line 71
    move-object v12, v7

    .line 72
    move-object v7, p1

    .line 73
    move-object p1, v0

    .line 74
    move v0, v3

    .line 75
    move-object v3, v12

    .line 76
    :goto_0
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    aget v4, v7, v2

    .line 79
    .line 80
    invoke-virtual {v3}, Liiq;->getGlanceAppWidget()Lzhq;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iput-object v7, p0, Lao8;->t:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, p0, Lao8;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lao8;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lao8;->o:I

    .line 91
    .line 92
    iput v0, p0, Lao8;->p:I

    .line 93
    .line 94
    iput-boolean v6, p0, Lao8;->q:Z

    .line 95
    .line 96
    invoke-virtual {v8, p1, v4, p0}, Lzhq;->a(Landroid/content/Context;ILeng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v5, :cond_2

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    add-int/2addr v2, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_2
    return-object v1

    .line 107
    :pswitch_0
    check-cast v7, Ldp60;

    .line 108
    .line 109
    iget-object v0, p0, Lao8;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lfo8;

    .line 112
    .line 113
    iget-boolean v8, p0, Lao8;->q:Z

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    if-ne v8, v6, :cond_4

    .line 118
    .line 119
    iget v2, p0, Lao8;->p:I

    .line 120
    .line 121
    iget v3, p0, Lao8;->o:I

    .line 122
    .line 123
    iget-object v4, p0, Lao8;->w:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v8, p0, Lao8;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v9, p0, Lao8;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Ldp60;

    .line 134
    .line 135
    iget-object v10, p0, Lao8;->r:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Lfo8;

    .line 138
    .line 139
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lbr50;

    .line 143
    .line 144
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v3

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget p1, v7, Ldp60;->t:I

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move-object v10, v0

    .line 164
    move-object v4, v3

    .line 165
    move-object v9, v7

    .line 166
    move v3, p1

    .line 167
    :goto_3
    if-ge v2, v3, :cond_9

    .line 168
    .line 169
    iget-object p1, v10, Lfo8;->c:Lyi8;

    .line 170
    .line 171
    iput-object v10, p0, Lao8;->r:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, p0, Lao8;->t:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, p0, Lao8;->v:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, Lao8;->w:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, p0, Lao8;->o:I

    .line 180
    .line 181
    iput v2, p0, Lao8;->p:I

    .line 182
    .line 183
    iput-boolean v6, p0, Lao8;->q:Z

    .line 184
    .line 185
    invoke-interface {p1, p0}, Lyi8;->f(Lcng;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v5, :cond_6

    .line 190
    .line 191
    move-object v1, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object v8, v4

    .line 194
    :goto_4
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v11, :cond_7

    .line 199
    .line 200
    check-cast p1, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/2addr v2, v6

    .line 210
    move-object v4, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    instance-of p0, v11, Lcom/withpersona/sdk2/camera/camera2/ImageCaptureAlreadyRequestedException;

    .line 213
    .line 214
    if-eqz p0, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget-object p0, v9, Ldp60;->r:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-interface {p0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-object p0, v0, Lfo8;->b:Lttq;

    .line 224
    .line 225
    check-cast p0, Lpm5;

    .line 226
    .line 227
    iget-object p0, p0, Lpm5;->a:Lke20;

    .line 228
    .line 229
    iget-object p1, p0, Lke20;->a:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lke20;->a:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    sget p1, Lpm5;->j:I

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 240
    .line 241
    .line 242
    iget-object p0, v7, Ldp60;->i:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    iget-object p1, v0, Lfo8;->c:Lyi8;

    .line 245
    .line 246
    invoke-interface {p1}, Lyi8;->d()Lbn8;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p0, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
