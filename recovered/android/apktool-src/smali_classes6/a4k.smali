.class public final La4k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La4k;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La4k;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILtha0;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v7, p0, La4k;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f14163a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p2}, Ltha0;->K1()Lei10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lei10;->e:Lxh10;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, p1

    .line 29
    :goto_0
    sget-object v0, Lxh10;->h:Lxh10;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p2}, Ltha0;->D()Lsha0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p0, p0, Lmha0;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    instance-of p0, p2, Lig10;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    move-object p0, p2

    .line 46
    check-cast p0, Lig10;

    .line 47
    .line 48
    iget-object p0, p0, Lig10;->s:Lfg10;

    .line 49
    .line 50
    if-eqz p0, :cond_f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p0, p2, Lbw70;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move-object p0, p2

    .line 58
    check-cast p0, Lbw70;

    .line 59
    .line 60
    iget-object p0, p0, Lbw70;->m:Law70;

    .line 61
    .line 62
    if-eqz p0, :cond_f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p2}, Ltha0;->b()Lcom/stripe/android/model/StripeIntent$Status;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->e:Lcom/stripe/android/model/StripeIntent$Status;

    .line 74
    .line 75
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->d:Lcom/stripe/android/model/StripeIntent$Status;

    .line 76
    .line 77
    if-eq p0, v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p2}, Ltha0;->b()Lcom/stripe/android/model/StripeIntent$Status;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_f

    .line 84
    .line 85
    :cond_5
    instance-of p0, p2, Lig10;

    .line 86
    .line 87
    const v0, 0x7f141639    # 1.9684113E38f

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_b

    .line 91
    .line 92
    check-cast p2, Lig10;

    .line 93
    .line 94
    iget-object p0, p2, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 95
    .line 96
    iget-object v2, p2, Lig10;->s:Lfg10;

    .line 97
    .line 98
    if-ne p0, v1, :cond_6

    .line 99
    .line 100
    iget-object p0, p2, Lig10;->n:Lei10;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    iget-object p0, p0, Lei10;->e:Lxh10;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    iget-boolean p0, p0, Lxh10;->b:Z

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-ne p0, v1, :cond_8

    .line 112
    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object p0, v2, Lfg10;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object p0, p1

    .line 119
    :goto_2
    const-string v1, "payment_intent_authentication_failure"

    .line 120
    .line 121
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    if-eqz v2, :cond_f

    .line 137
    .line 138
    iget-boolean v5, p2, Lig10;->m:Z

    .line 139
    .line 140
    iget-object v1, v2, Lfg10;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v2, Lfg10;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v2, Lfg10;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, v2, Lfg10;->h:Leg10;

    .line 147
    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Leg10;->a:Ljava/lang/String;

    .line 151
    .line 152
    :cond_a
    move-object v2, p1

    .line 153
    move-object v6, p3

    .line 154
    invoke-static/range {v1 .. v7}, Lid90;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_b
    move-object v6, p3

    .line 160
    instance-of p0, p2, Lbw70;

    .line 161
    .line 162
    if-eqz p0, :cond_10

    .line 163
    .line 164
    check-cast p2, Lbw70;

    .line 165
    .line 166
    iget-object p0, p2, Lbw70;->m:Law70;

    .line 167
    .line 168
    if-eqz p0, :cond_c

    .line 169
    .line 170
    iget-object p3, p0, Law70;->a:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    move-object p3, p1

    .line 174
    :goto_3
    const-string v1, "setup_intent_authentication_failure"

    .line 175
    .line 176
    invoke-static {p3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_d
    if-eqz p0, :cond_f

    .line 192
    .line 193
    iget-boolean v5, p2, Lbw70;->g:Z

    .line 194
    .line 195
    iget-object v1, p0, Law70;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p0, Law70;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, p0, Law70;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p0, p0, Law70;->g:Lzv70;

    .line 202
    .line 203
    if-eqz p0, :cond_e

    .line 204
    .line 205
    iget-object p1, p0, Lzv70;->a:Ljava/lang/String;

    .line 206
    .line 207
    :cond_e
    move-object v2, p1

    .line 208
    invoke-static/range {v1 .. v7}, Lid90;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_f
    return-object p1

    .line 214
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method
