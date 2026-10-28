.class public final synthetic Lfxb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfxb;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfxb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lfxb;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lui70;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Lui70;->x(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v0, Lduo0;

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shr-long v5, v2, v4

    .line 35
    .line 36
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v7

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {p1}, Lui70;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    shr-long/2addr v9, v4

    .line 61
    long-to-int v4, v9

    .line 62
    int-to-float v4, v4

    .line 63
    add-float/2addr v5, v4

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1}, Lui70;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    and-long/2addr v7, v9

    .line 73
    long-to-int p1, v7

    .line 74
    int-to-float p1, p1

    .line 75
    add-float/2addr v2, p1

    .line 76
    invoke-direct {v0, v6, v3, v5, v2}, Lduo0;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_2
    check-cast p1, Ldyi0;

    .line 93
    .line 94
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Leyi0;

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Leyi0;->a(Ldyi0;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v1

    .line 106
    :pswitch_3
    check-cast p1, Lui70;

    .line 107
    .line 108
    invoke-static {p1}, Ld191;->f(Lui70;)Lduo0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_4
    check-cast p1, Lui70;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {p1, v0}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_5
    check-cast p1, Lujn0;

    .line 128
    .line 129
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_6
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 134
    .line 135
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_8
    check-cast p1, Loyy0;

    .line 155
    .line 156
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lssd0;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lbq81;->n(Lssd0;Loyy0;)Lssd0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_9
    check-cast p1, Lnc60;

    .line 171
    .line 172
    iget-wide v2, p1, Lnc60;->a:J

    .line 173
    .line 174
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_b
    check-cast p1, Lp1g0;

    .line 194
    .line 195
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_c
    check-cast p1, Landroid/view/TextureView;

    .line 206
    .line 207
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_d
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
