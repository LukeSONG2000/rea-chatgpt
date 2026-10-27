.class public final synthetic Lxl5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lam5;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lam5;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxl5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxl5;->b:Lam5;

    .line 4
    .line 5
    iput-object p2, p0, Lxl5;->c:Lkotlin/jvm/functions/Function2;

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
    iget-byte v0, p0, Lxl5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxl5;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Lxl5;->b:Lam5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lu0a0;

    .line 14
    .line 15
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lu0a0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lu0a0;

    .line 30
    .line 31
    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lu0a0;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lu0a0;

    .line 52
    .line 53
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v4, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_0
    move-object v0, p1

    .line 64
    check-cast v0, Lu0a0;

    .line 65
    .line 66
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lu0a0;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lu0a0;

    .line 81
    .line 82
    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lu0a0;

    .line 87
    .line 88
    invoke-virtual {v3, p1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lu0a0;

    .line 103
    .line 104
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v4, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v1

    .line 114
    :pswitch_1
    move-object v0, p1

    .line 115
    check-cast v0, Lu0a0;

    .line 116
    .line 117
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 118
    .line 119
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Lu0a0;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, Lu0a0;

    .line 132
    .line 133
    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lu0a0;

    .line 138
    .line 139
    invoke-virtual {v3, p1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lu0a0;

    .line 154
    .line 155
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v4, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    return-object v1

    .line 165
    :pswitch_2
    check-cast p1, Lu0a0;

    .line 166
    .line 167
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lu0a0;

    .line 174
    .line 175
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v5, v4

    .line 182
    check-cast v5, Lu0a0;

    .line 183
    .line 184
    invoke-interface {v2, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lu0a0;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 197
    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lu0a0;

    .line 205
    .line 206
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_7
    return-object v1

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
