.class public final Lxe5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqgf;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxe5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsgf;Lrgf;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lxe5;->a:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lniv;

    .line 8
    .line 9
    return p2

    .line 10
    :pswitch_0
    check-cast p1, Lze5;

    .line 11
    .line 12
    return p2

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltu;Lv4e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxe5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Liiv;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Liiv;-><init>(Lv4e;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkxj;

    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lf74;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p2, v2}, Lf74;-><init>(Lv4e;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljxj;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljxj;-><init>(Lav;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsgf;Lrgf;Lphf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p2, p0, Lxe5;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lniv;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lxe5;->i(Lniv;Leng;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lze5;

    .line 14
    .line 15
    iget-object p0, p1, Lze5;->a:Lwi10;

    .line 16
    .line 17
    iget-object p1, p0, Lwi10;->t:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p2, p0, Lwi10;->n:Lkh10;

    .line 20
    .line 21
    sget-object p3, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwi10;->O1()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const-string p3, "bacs_debit"

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p3, p0, Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p0, v0

    .line 44
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p3, "account_number"

    .line 47
    .line 48
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p3, v0

    .line 54
    :goto_1
    instance-of v1, p3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p3, v0

    .line 62
    :goto_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-string v1, "sort_code"

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object p0, v0

    .line 72
    :goto_3
    instance-of v1, p0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object p0, v0

    .line 80
    :goto_4
    if-eqz p3, :cond_5

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    new-instance v1, Lli10;

    .line 85
    .line 86
    invoke-direct {v1, p3, p0}, Lli10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object v1, v0

    .line 91
    :goto_5
    const-string p0, "billing_details"

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iget-object p3, p2, Lkh10;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p3, :cond_b

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object p3, v0

    .line 107
    :goto_6
    instance-of v2, p3, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    check-cast p3, Ljava/util/Map;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move-object p3, v0

    .line 115
    :goto_7
    if-eqz p3, :cond_9

    .line 116
    .line 117
    const-string v2, "name"

    .line 118
    .line 119
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    move-object p3, v0

    .line 125
    :goto_8
    instance-of v2, p3, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    move-object p3, v0

    .line 133
    :cond_b
    :goto_9
    if-eqz p2, :cond_c

    .line 134
    .line 135
    iget-object p2, p2, Lkh10;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p2, :cond_11

    .line 138
    .line 139
    :cond_c
    if-eqz p1, :cond_d

    .line 140
    .line 141
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move-object p0, v0

    .line 147
    :goto_a
    instance-of p1, p0, Ljava/util/Map;

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    check-cast p0, Ljava/util/Map;

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    move-object p0, v0

    .line 155
    :goto_b
    if-eqz p0, :cond_f

    .line 156
    .line 157
    const-string p1, "email"

    .line 158
    .line 159
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_c

    .line 164
    :cond_f
    move-object p0, v0

    .line 165
    :goto_c
    instance-of p1, p0, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    move-object p2, p0

    .line 172
    goto :goto_d

    .line 173
    :cond_10
    move-object p2, v0

    .line 174
    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    .line 175
    .line 176
    if-eqz p3, :cond_12

    .line 177
    .line 178
    if-eqz p2, :cond_12

    .line 179
    .line 180
    new-instance v0, Ldg5;

    .line 181
    .line 182
    iget-object p0, v1, Lli10;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, v1, Lli10;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, p3, p2, p0, p1}, Ldg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    if-eqz v0, :cond_13

    .line 190
    .line 191
    new-instance p0, Ljgf;

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    invoke-direct {p0, v0, p1}, Ljgf;-><init>(Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_13
    new-instance p0, Ligf;

    .line 199
    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "Given confirmation option does not have expected Bacs data!"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const p2, 0x7f14174c

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lktt;->S(I)Ljsr;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object p3, Lxgf;->a:Lxgf;

    .line 215
    .line 216
    invoke-direct {p0, p1, p2, p3}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 217
    .line 218
    .line 219
    :goto_e
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsgf;Lrgf;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lpgf;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxe5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lniv;

    .line 7
    .line 8
    check-cast p3, Ljiv;

    .line 9
    .line 10
    check-cast p4, Lkiv;

    .line 11
    .line 12
    new-instance p0, Lngf;

    .line 13
    .line 14
    iget-object p1, p4, Lkiv;->a:Lji10;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lze5;

    .line 21
    .line 22
    check-cast p3, Ldg5;

    .line 23
    .line 24
    check-cast p4, Luf5;

    .line 25
    .line 26
    instance-of p0, p4, Lsf5;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lgi10;

    .line 32
    .line 33
    iget-object p1, p1, Lze5;->a:Lwi10;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p0, p1, p3, p3, p4}, Lgi10;-><init>(Lwi10;Lek10;Lgj10;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lngf;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2}, Lngf;-><init>(Lsgf;Lrgf;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p0, p4, Ltf5;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p3, Llgf;

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-direct {p3, p0}, Llgf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p0, p4, Lrf5;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance p3, Llgf;

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-direct {p3, p0}, Llgf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p3

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lsgf;Lrgf;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lxe5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liiv;

    .line 7
    .line 8
    check-cast p2, Ljiv;

    .line 9
    .line 10
    check-cast p3, Lniv;

    .line 11
    .line 12
    iget-object p0, p1, Liiv;->a:Lv4e;

    .line 13
    .line 14
    new-instance p1, Lkiv;

    .line 15
    .line 16
    iget-object p2, p2, Ljiv;->a:Lji10;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lkiv;-><init>(Lji10;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljxj;

    .line 26
    .line 27
    check-cast p2, Ldg5;

    .line 28
    .line 29
    check-cast p3, Lze5;

    .line 30
    .line 31
    iget-object p0, p4, Lrgf;->b:Ltj10;

    .line 32
    .line 33
    iget-object v5, p0, Ltj10;->O0:Lyn10;

    .line 34
    .line 35
    iget-object p0, p1, Ljxj;->a:Lav;

    .line 36
    .line 37
    new-instance v0, Lof5;

    .line 38
    .line 39
    iget-object v1, p2, Ldg5;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p2, Ldg5;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p2, Ldg5;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p2, Ldg5;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lof5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyn10;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lsgf;)Lsgf;
    .locals 1

    .line 1
    iget-byte p0, p0, Lxe5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lniv;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lniv;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :pswitch_0
    instance-of p0, p1, Lze5;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lze5;

    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxe5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "LinkPassthrough"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Bacs"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxe5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liiv;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljxj;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lniv;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lliv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lliv;

    .line 7
    .line 8
    iget v1, v0, Lliv;->p:I

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
    iput v1, v0, Lliv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lliv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lliv;-><init>(Lxe5;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lliv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lliv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, Lliv;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lxe5;->j(Lniv;Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    check-cast p0, Lji10;

    .line 70
    .line 71
    new-instance p1, Ljgf;

    .line 72
    .line 73
    new-instance p2, Ljiv;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Ljiv;-><init>(Lji10;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, v2}, Ljgf;-><init>(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p0, Ligf;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const v0, 0x7f14174c

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p2}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lxgf;->a:Lxgf;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v0}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public j(Lniv;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lmiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmiv;

    .line 7
    .line 8
    iget v1, v0, Lmiv;->p:I

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
    iput v1, v0, Lmiv;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmiv;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lmiv;-><init>(Lxe5;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lmiv;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lmiv;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lbr50;

    .line 41
    .line 42
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lr5k;

    .line 57
    .line 58
    iget-object v2, p1, Lniv;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lniv;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p1, Lniv;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, Lniv;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lniv;->e:Lhh10;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lhh10;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v6, v8

    .line 75
    :goto_2
    iput v1, v7, Lmiv;->p:I

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    invoke-virtual/range {v1 .. v7}, Lr5k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_3
    instance-of p1, p0, Luq50;

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    :try_start_0
    check-cast p0, Lt080;

    .line 92
    .line 93
    iget-object p0, p0, Lt080;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Liaz;

    .line 101
    .line 102
    const/16 p2, 0xe

    .line 103
    .line 104
    invoke-direct {p0, p2}, Liaz;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Liaz;->E(Lorg/json/JSONObject;)Lei10;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    new-instance p1, Luq50;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p0, p1

    .line 120
    :goto_4
    nop

    .line 121
    instance-of p1, p0, Luq50;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object v8, p0

    .line 127
    :goto_5
    check-cast v8, Lei10;

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    move-object p0, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const-string p0, "Required value was null."

    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    new-instance p1, Luq50;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object p0, p1

    .line 149
    :cond_7
    :goto_6
    nop

    .line 150
    instance-of p1, p0, Luq50;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    check-cast v1, Lei10;

    .line 156
    .line 157
    new-instance v0, Lii10;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct/range {v0 .. v5}, Lii10;-><init>(Lei10;Lek10;ZZI)V

    .line 165
    .line 166
    .line 167
    move-object p0, v0

    .line 168
    :cond_8
    return-object p0
.end method
