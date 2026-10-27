.class public final synthetic Lp15;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lol3;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp15;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp15;->b:Lol3;

    .line 4
    .line 5
    iput-object p2, p0, Lp15;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lp15;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v5, p0, Lp15;->c:Lpuy;

    .line 9
    .line 10
    iget-object p0, p0, Lp15;->b:Lol3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lru;

    .line 16
    .line 17
    iget-object v0, p1, Lru;->b:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v3, "validation_error"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget p1, p1, Lru;->a:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne p1, v5, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const p1, 0x7f140e7c

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lol3;->e(Lol3;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-object v4

    .line 70
    :pswitch_0
    check-cast p1, Letu;

    .line 71
    .line 72
    sget-object v0, Lctu;->a:Lctu;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 81
    .line 82
    invoke-interface {p0}, Lb4z;->b()Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    instance-of p0, p1, Ldtu;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    check-cast p1, Ldtu;

    .line 91
    .line 92
    iget-object p0, p1, Ldtu;->a:Lk480;

    .line 93
    .line 94
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v3

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 126
    .line 127
    invoke-interface {p0}, Lb4z;->b()Z

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object v4

    .line 131
    :pswitch_2
    check-cast p1, Lf67;

    .line 132
    .line 133
    sget-object v0, Ld67;->a:Ld67;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 142
    .line 143
    invoke-interface {p0}, Lb4z;->b()Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    instance-of p0, p1, Le67;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    check-cast p1, Le67;

    .line 152
    .line 153
    iget-object p0, p1, Le67;->a:Lk480;

    .line 154
    .line 155
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    move-object v3, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v3

    .line 164
    :pswitch_3
    check-cast p1, Lzz4;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    if-ne p1, v2, :cond_c

    .line 173
    .line 174
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 175
    .line 176
    new-instance p1, Luok;

    .line 177
    .line 178
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ls25;

    .line 183
    .line 184
    iget-object v0, v0, Ls25;->i:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Luok;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Li6l;->INSTANCE:Li6l;

    .line 190
    .line 191
    invoke-interface {p0, v0, v1}, Lb4z;->l(Lk160;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    sget-object v2, Lvok;->INSTANCE:Lvok;

    .line 199
    .line 200
    invoke-interface {p0, v2, v1}, Lb4z;->l(Lk160;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    new-instance v1, Las4;

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v1, p1, v2}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v0, v1}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 222
    .line 223
    invoke-interface {p0}, Lb4z;->b()Z

    .line 224
    .line 225
    .line 226
    :goto_5
    move-object v3, v4

    .line 227
    :goto_6
    return-object v3

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
