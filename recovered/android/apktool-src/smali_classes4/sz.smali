.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltiy;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lsz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsz;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsz;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsz;->d:Ltiy;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lsz;->a:B

    iput-object p1, p0, Lsz;->b:Ljava/lang/String;

    iput-object p2, p0, Lsz;->c:Ljava/lang/String;

    iput-object p3, p0, Lsz;->d:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lsz;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lsz;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, p0, Lsz;->d:Ltiy;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lf1q;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v3, v2, v5, p1, p0}, Ltut;->U(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    check-cast p1, Lf1q;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xd81

    .line 38
    .line 39
    invoke-static {p0}, Lovw;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v3, v2, v5, p1, p0}, Lgqt;->j(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    check-cast p1, Lf1q;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v3, v2, v5, p1, p0}, Ltut;->e(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    check-cast p1, Lf1q;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lovw;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v3, v2, v5, p1, p0}, Ltut;->e(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_3
    check-cast p1, Lf1q;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lovw;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v3, v2, v5, p1, p0}, Lb98;->z(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_4
    move-object v8, p1

    .line 93
    check-cast v8, Lf1q;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit8 p2, p1, 0x3

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p2, v0, :cond_0

    .line 105
    .line 106
    move p2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p2, 0x0

    .line 109
    :goto_0
    and-int/2addr p1, v1

    .line 110
    invoke-virtual {v8, p1, p2}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lqiy;->a:Lqiy;

    .line 117
    .line 118
    const-string p2, "ContentDisclaimerMessageContent"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    iget-object v10, p0, Lsz;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, p0, Lsz;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static/range {v6 .. v11}, Lrbr;->h(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v4

    .line 142
    :pswitch_5
    check-cast p1, Lf1q;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lovw;->V(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {v3, v2, v5, p1, p0}, Lymf;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_6
    check-cast p1, Lf1q;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lovw;->V(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {v3, v2, v5, p1, p0}, Lun7;->f(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_7
    check-cast p1, Lf1q;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lovw;->V(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {v3, v2, v5, p1, p0}, Ldl20;->b(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_8
    check-cast p1, Lf1q;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lovw;->V(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {v3, v2, v5, p1, p0}, Lsb90;->i(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_9
    check-cast p1, Lf1q;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lovw;->V(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {v3, v2, v5, p1, p0}, Llv10;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_a
    check-cast p1, Lf1q;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lovw;->V(I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {v3, v2, v5, p1, p0}, Llv10;->b(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    nop

    .line 233
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
