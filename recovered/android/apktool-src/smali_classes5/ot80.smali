.class public final synthetic Lot80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lot80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lot80;->b:Lwtt;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lot80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lot80;->b:Lwtt;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly8h0;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lz4h0;

    .line 15
    .line 16
    iget-boolean v2, p1, Ly8h0;->a:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Ly8h0;->b:Z

    .line 19
    .line 20
    invoke-direct {v0, v2, p1}, Lz4h0;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v0, Lv5h0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lv5h0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v0, Lo5h0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lo5h0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    check-cast p1, Lht90;

    .line 58
    .line 59
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance v0, Ld0g0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ld0g0;-><init>(Lht90;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    new-instance v0, Le0g0;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Le0g0;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    check-cast p1, Ln4f0;

    .line 88
    .line 89
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    new-instance v0, Lc0g0;

    .line 92
    .line 93
    iget-object p1, p1, Ln4f0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lc0g0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_5
    move-object v2, p1

    .line 103
    check-cast v2, Lb230;

    .line 104
    .line 105
    new-instance v4, Lf280;

    .line 106
    .line 107
    const/16 p1, 0x12

    .line 108
    .line 109
    invoke-direct {v4, p0, p1}, Lf280;-><init>(Lwtt;B)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x2fc

    .line 114
    .line 115
    const v3, 0x7f1413ff

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const v9, 0x7f0803d6

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v11}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lf280;

    .line 129
    .line 130
    const/16 p1, 0x10

    .line 131
    .line 132
    invoke-direct {v4, p0, p1}, Lf280;-><init>(Lwtt;B)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f141417

    .line 136
    .line 137
    .line 138
    const v9, 0x7f0801e7

    .line 139
    .line 140
    .line 141
    invoke-static/range {v2 .. v11}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    check-cast p1, Lt9q;

    .line 146
    .line 147
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    new-instance v0, Lpve0;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lpve0;-><init>(Lt9q;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    new-instance v0, Llve0;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Llve0;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    new-instance v0, Lq090;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lq090;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_9
    check-cast p1, Lpv80;

    .line 185
    .line 186
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    new-instance v0, Llv80;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Llv80;-><init>(Lpv80;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_a
    check-cast p1, La4v;

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    sget-object v1, Lmv80;->a:Lmv80;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lt3b;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-direct {v0, p1, p0, v1}, Lt3b;-><init>(La4v;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    new-instance v0, Lws80;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lws80;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
