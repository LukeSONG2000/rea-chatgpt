.class public final Ltqh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ltqh;->n:B

    iput-object p1, p0, Ltqh;->r:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljuj0;Landroid/app/Application;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Ltqh;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ltqh;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltqh;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltqh;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ltqh;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p4, Lcng;

    .line 21
    .line 22
    new-instance p3, Ltqh;

    .line 23
    .line 24
    iget-object p0, p0, Ltqh;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljuj0;

    .line 27
    .line 28
    check-cast v2, Landroid/app/Application;

    .line 29
    .line 30
    invoke-direct {p3, p0, v2, p4}, Ltqh;-><init>(Ljuj0;Landroid/app/Application;Lcng;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p3, Ltqh;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean p2, p3, Ltqh;->o:Z

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ltqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lh4h;

    .line 50
    .line 51
    check-cast p2, Lwuh;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    check-cast p4, Lcng;

    .line 60
    .line 61
    new-instance p3, Ltqh;

    .line 62
    .line 63
    check-cast v2, Ly9f0;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p3, v2, p4, v0}, Ltqh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p3, Ltqh;->p:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, p3, Ltqh;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean p0, p3, Ltqh;->o:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ltqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    check-cast p2, Lyzg;

    .line 87
    .line 88
    check-cast p3, Lae9;

    .line 89
    .line 90
    check-cast p4, Lcng;

    .line 91
    .line 92
    new-instance p1, Ltqh;

    .line 93
    .line 94
    check-cast v2, Lam30;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p1, v2, p4, v0}, Ltqh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 98
    .line 99
    .line 100
    iput-boolean p0, p1, Ltqh;->o:Z

    .line 101
    .line 102
    iput-object p2, p1, Ltqh;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, p1, Ltqh;->q:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ltqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast p1, Lurb0;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    check-cast p4, Lcng;

    .line 122
    .line 123
    new-instance p3, Ltqh;

    .line 124
    .line 125
    check-cast v2, Lpuy;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p3, v2, p4, v0}, Ltqh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p3, Ltqh;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, p3, Ltqh;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean p0, p3, Ltqh;->o:Z

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Ltqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    check-cast p2, Lpm;

    .line 149
    .line 150
    check-cast p3, Ljava/util/Map;

    .line 151
    .line 152
    check-cast p4, Lcng;

    .line 153
    .line 154
    new-instance p1, Ltqh;

    .line 155
    .line 156
    check-cast v2, Lj7i;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p1, v2, p4, v0}, Ltqh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 160
    .line 161
    .line 162
    iput-boolean p0, p1, Ltqh;->o:Z

    .line 163
    .line 164
    iput-object p2, p1, Ltqh;->p:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Ljava/util/Map;

    .line 167
    .line 168
    iput-object p3, p1, Ltqh;->q:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ltqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_4
    check-cast p1, Lpm;

    .line 176
    .line 177
    check-cast p2, Lndl;

    .line 178
    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    check-cast p4, Lcng;

    .line 186
    .line 187
    new-instance p3, Ltqh;

    .line 188
    .line 189
    check-cast v2, Lxqh;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {p3, v2, p4, v0}, Ltqh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p3, Ltqh;->p:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, p3, Ltqh;->q:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean p0, p3, Ltqh;->o:Z

    .line 200
    .line 201
    invoke-virtual {p3, v1}, Ltqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltqh;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ltqh;->r:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltqh;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-boolean p0, p0, Ltqh;->o:Z

    .line 21
    .line 22
    if-nez p0, :cond_6

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v4, Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {v2}, Lbya0;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    if-eq p0, v2, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-eq p0, p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq p0, p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    const p0, 0x7f141054

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const p0, 0x7f141053

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const p0, 0x7f141056

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const p0, 0x7f141055

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object p0, v3

    .line 91
    :goto_0
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_6
    :goto_1
    return-object v3

    .line 102
    :pswitch_0
    iget-object v0, p0, Ltqh;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lh4h;

    .line 105
    .line 106
    iget-object v1, p0, Ltqh;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lwuh;

    .line 109
    .line 110
    iget-boolean p0, p0, Ltqh;->o:Z

    .line 111
    .line 112
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Ly9f0;->y(Lh4h;Lwuh;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_1
    iget-boolean v0, p0, Ltqh;->o:Z

    .line 125
    .line 126
    iget-object v3, p0, Ltqh;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lyzg;

    .line 129
    .line 130
    iget-object p0, p0, Ltqh;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lae9;

    .line 133
    .line 134
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v4, Lam30;

    .line 138
    .line 139
    iget-object p1, v4, Lam30;->S0:Lqk30;

    .line 140
    .line 141
    invoke-virtual {p1}, Lqk30;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v3, p0}, Lam30;->G(Lyzg;Lae9;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    move v1, v2

    .line 156
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_2
    iget-object v0, p0, Ltqh;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lurb0;

    .line 164
    .line 165
    iget-object v3, p0, Ltqh;->q:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean p0, p0, Ltqh;->o:Z

    .line 170
    .line 171
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    instance-of p1, v0, Lxrb0;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    check-cast v4, Lpuy;

    .line 181
    .line 182
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    const/16 p1, 0x10

    .line 199
    .line 200
    if-ne p0, p1, :cond_8

    .line 201
    .line 202
    move v1, v2

    .line 203
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_3
    iget-boolean v0, p0, Ltqh;->o:Z

    .line 209
    .line 210
    iget-object v5, p0, Ltqh;->p:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lpm;

    .line 213
    .line 214
    iget-object p0, p0, Ltqh;->q:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/util/Map;

    .line 217
    .line 218
    check-cast p0, Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v5, Lpm;->a:Ldg;

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    iget-object p1, p1, Ldg;->e:Lfna0;

    .line 228
    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    if-eqz v0, :cond_e

    .line 233
    .line 234
    const-string v0, "title"

    .line 235
    .line 236
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const-string v5, "description"

    .line 252
    .line 253
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v5, :cond_b

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    const-string v6, "got_it_button"

    .line 269
    .line 270
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz p0, :cond_d

    .line 277
    .line 278
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-nez p0, :cond_c

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    new-instance v6, Lopz;

    .line 286
    .line 287
    invoke-direct {v6, v0, v5, p0, v3}, Lopz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v6

    .line 291
    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    .line 292
    .line 293
    iget-boolean p0, p1, Lfna0;->e:Z

    .line 294
    .line 295
    if-eqz p0, :cond_e

    .line 296
    .line 297
    iget-boolean p0, p1, Lfna0;->i:Z

    .line 298
    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    iget-object p0, p1, Lfna0;->c:Lz3t;

    .line 302
    .line 303
    if-eqz p0, :cond_e

    .line 304
    .line 305
    check-cast v4, Lj7i;

    .line 306
    .line 307
    iget-object p1, v4, Lj7i;->j:Ll0b;

    .line 308
    .line 309
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lz3t;->a(Lz3t;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-lez p0, :cond_e

    .line 318
    .line 319
    move v1, v2

    .line 320
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_4

    .line 325
    :cond_f
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    :goto_4
    return-object p0

    .line 328
    :pswitch_4
    check-cast v4, Lxqh;

    .line 329
    .line 330
    iget-object v0, p0, Ltqh;->p:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lpm;

    .line 333
    .line 334
    iget-object v1, p0, Ltqh;->q:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lndl;

    .line 337
    .line 338
    iget-boolean p0, p0, Ltqh;->o:Z

    .line 339
    .line 340
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    if-eqz p0, :cond_17

    .line 344
    .line 345
    iget-object p0, v1, Lndl;->O:Lz3t;

    .line 346
    .line 347
    iget-object p1, v4, Lxqh;->g:Lql3;

    .line 348
    .line 349
    sget-object v1, Lql3;->a:Lql3;

    .line 350
    .line 351
    if-ne p1, v1, :cond_10

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    move-object p0, v3

    .line 355
    :goto_5
    if-eqz p0, :cond_11

    .line 356
    .line 357
    new-instance p1, Luqh;

    .line 358
    .line 359
    sget-object v1, Llqa0;->g:Llqa0;

    .line 360
    .line 361
    invoke-direct {p1, v1, p0}, Luqh;-><init>(Llqa0;Lz3t;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_11
    move-object p1, v3

    .line 366
    :goto_6
    if-nez p1, :cond_16

    .line 367
    .line 368
    iget-object p0, v0, Lpm;->a:Ldg;

    .line 369
    .line 370
    if-nez p0, :cond_12

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_12
    iget-object p1, p0, Ldg;->h:Lag;

    .line 374
    .line 375
    sget-object v0, Lag;->b:Lag;

    .line 376
    .line 377
    if-ne p1, v0, :cond_17

    .line 378
    .line 379
    iget-boolean p1, p0, Ldg;->o:Z

    .line 380
    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_13
    iget-object p0, p0, Ldg;->e:Lfna0;

    .line 385
    .line 386
    if-nez p0, :cond_14

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_14
    iget-object p1, p0, Lfna0;->c:Lz3t;

    .line 390
    .line 391
    if-eqz p1, :cond_17

    .line 392
    .line 393
    iget-boolean v0, p0, Lfna0;->e:Z

    .line 394
    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    iget-boolean v0, p0, Lfna0;->i:Z

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    iget-object v0, v4, Lxqh;->h:Ll0b;

    .line 402
    .line 403
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Lz3t;->a(Lz3t;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-lez v0, :cond_15

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_15
    move-object p1, v3

    .line 415
    :goto_7
    if-eqz p1, :cond_17

    .line 416
    .line 417
    new-instance v3, Luqh;

    .line 418
    .line 419
    iget-object p0, p0, Lfna0;->a:Llqa0;

    .line 420
    .line 421
    invoke-direct {v3, p0, p1}, Luqh;-><init>(Llqa0;Lz3t;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_16
    move-object v3, p1

    .line 426
    :cond_17
    :goto_8
    return-object v3

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
