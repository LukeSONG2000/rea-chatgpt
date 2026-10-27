.class public final Lyo40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza40;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lyo40;->a:B

    iput-object p2, p0, Lyo40;->b:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyo40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyo40;->b:Lza40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyo40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyo40;->b:Lza40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkhg0;

    .line 14
    .line 15
    new-instance v0, Lhiu;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Llld0;

    .line 26
    .line 27
    :try_start_0
    const-string v0, "com.stripe.android.payments.wechatpay.WeChatPayNextActionHandler"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lll10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    new-instance v1, Luq50;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    nop

    .line 52
    instance-of v1, v0, Luq50;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object p0, v0

    .line 58
    :goto_1
    check-cast p0, Lll10;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance v0, Llld0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Llld0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lfdd0;

    .line 78
    .line 79
    new-instance v0, Ljdt;

    .line 80
    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lfdd0;

    .line 92
    .line 93
    new-instance v0, Lbls;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lbf10;->a:Lqf10;

    .line 112
    .line 113
    :cond_1
    return-object v1

    .line 114
    :pswitch_5
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/content/Context;

    .line 119
    .line 120
    new-instance v0, Llck;

    .line 121
    .line 122
    const/16 v1, 0x1e

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Llck;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lpi60;

    .line 133
    .line 134
    sget-object p0, Lg6k;->a:Lg6k;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_7
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lpi60;

    .line 142
    .line 143
    new-instance v0, Lqbv;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lqbv;-><init>(Lpi60;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lmio;

    .line 164
    .line 165
    new-instance v0, Lu770;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lu770;-><init>(Lmio;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_a
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lqb60;

    .line 176
    .line 177
    new-instance v0, Lo6z;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {v0, p0, v1}, Lo6z;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/content/Context;

    .line 200
    .line 201
    new-instance v0, Lwq40;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lwq40;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_d
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lhhj;

    .line 212
    .line 213
    new-instance v0, Llq40;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Llq40;-><init>(Lhhj;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_e
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/content/Context;

    .line 224
    .line 225
    new-instance v0, Lzo40;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lzo40;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_f
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroid/content/Context;

    .line 236
    .line 237
    new-instance v0, Lxo40;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lxo40;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
