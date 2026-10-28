.class public final synthetic Luy6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLa5e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luy6;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Luy6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luy6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Luy6;->a:B

    iput-object p1, p0, Luy6;->b:Ljava/lang/Object;

    iput-object p2, p0, Luy6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luy6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Luy6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Luy6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    check-cast v3, Lm751;

    .line 16
    .line 17
    sget-object v0, Ldz60;->a:Lzy60;

    .line 18
    .line 19
    sget-object v1, Lp751;->Companion:Lo751;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo751;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzwu;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp751;

    .line 32
    .line 33
    iget-object v0, v3, Lm751;->m:Lrxt0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast v3, Lx611;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lx611;->b()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p0, La5e0;

    .line 53
    .line 54
    invoke-interface {p0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    check-cast p0, Lmfu0;

    .line 59
    .line 60
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast p0, Lyvc;

    .line 63
    .line 64
    invoke-virtual {p0}, Lyvc;->c()Lxr01;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lxr01;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lkdu0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lyvc;->c()Lxr01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lxr01;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Lkdu0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lddu0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lyvc;->c()Lxr01;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lxr01;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lddu0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v2

    .line 108
    :pswitch_3
    check-cast p0, Lcom/openai/integrity/impl/a;

    .line 109
    .line 110
    check-cast v3, Lcoe0;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/openai/integrity/impl/a;->a(Lcoe0;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_4
    check-cast p0, Lyjk0;

    .line 117
    .line 118
    check-cast v3, Landroid/app/Activity;

    .line 119
    .line 120
    iget-boolean v0, p0, Lyjk0;->f:Z

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lyjk0;->f:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lnac;

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    invoke-direct {v1, v3}, Lnac;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lyjk0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-object v2

    .line 145
    :pswitch_5
    check-cast v3, Lzee0;

    .line 146
    .line 147
    check-cast p0, La5e0;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-object v1, v3, Lzee0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_2
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    check-cast v3, Lscf0;

    .line 171
    .line 172
    new-instance v0, Lrcf0;

    .line 173
    .line 174
    iget-object v1, v3, Lscf0;->a:Lch11;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lrcf0;-><init>(Lch11;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_8
    check-cast p0, Lr2s;

    .line 184
    .line 185
    check-cast v3, Lb00;

    .line 186
    .line 187
    iget-object p0, p0, Lr2s;->i:Lcix0;

    .line 188
    .line 189
    invoke-static {p0, v3}, Lcix0;->a(Lcix0;Lb00;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    check-cast p0, Lvq8;

    .line 199
    .line 200
    check-cast v3, Lrj70;

    .line 201
    .line 202
    iget-object v0, p0, Lvq8;->r:Lkjt0;

    .line 203
    .line 204
    iget-object v1, v3, Lrj70;->a:Lsce;

    .line 205
    .line 206
    invoke-interface {v1}, Lrgx;->n()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-virtual {v3}, Lrj70;->getLayoutDirection()Lvi70;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v4, v5, v1, v3}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lvq8;->w:Llri0;

    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_a
    check-cast p0, La5e0;

    .line 222
    .line 223
    check-cast v3, La5e0;

    .line 224
    .line 225
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
