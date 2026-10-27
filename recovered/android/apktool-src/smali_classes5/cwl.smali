.class public final synthetic Lcwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lewl;


# direct methods
.method public synthetic constructor <init>(Lewl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcwl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcwl;->b:Lewl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcwl;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lcwl;->b:Lewl;

    .line 12
    .line 13
    check-cast p1, Lxvl;

    .line 14
    .line 15
    check-cast p2, Lf1q;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    or-int/2addr p3, v3

    .line 47
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v5, v6

    .line 53
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v0, v5}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lewl;->h:Ldwl;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ldwl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltjm;

    .line 68
    .line 69
    sget-object v2, Lfwl;->a:Ljava/util/Set;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v0, v0, Ltjm;->a:F

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 80
    .line 81
    .line 82
    cmpg-float v2, v2, v3

    .line 83
    .line 84
    if-gtz v2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    const p0, -0x3052a9c2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "<anonymous>"

    .line 98
    .line 99
    sget-object p1, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/high16 p3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 p1, 0x6

    .line 116
    invoke-static {p0, p2, p1}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v6}, Lf1q;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v0, -0x30516d76

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lewl;->f:Lzqe;

    .line 130
    .line 131
    and-int/lit8 p3, p3, 0xe

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v6}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    and-int/lit8 v0, p3, 0x8

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_3
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move v3, v4

    .line 168
    :cond_7
    or-int/2addr p3, v3

    .line 169
    :cond_8
    and-int/lit8 v0, p3, 0x13

    .line 170
    .line 171
    if-eq v0, v2, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move v5, v6

    .line 175
    :goto_4
    and-int/lit8 v0, p3, 0x1

    .line 176
    .line 177
    invoke-virtual {p2, v0, v5}, Lf1q;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object p0, p0, Lewl;->c:Le010;

    .line 184
    .line 185
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 190
    .line 191
    if-nez p0, :cond_a

    .line 192
    .line 193
    const p0, -0x718e0b48

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p2, v6}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const v0, 0x67b11869

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 p3, p3, 0xe

    .line 210
    .line 211
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_6
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
