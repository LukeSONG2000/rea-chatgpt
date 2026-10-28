.class public final synthetic Loh1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loh1;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Loh1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Loh1;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Loh1;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Loh1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lbl6;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    :cond_0
    and-int/2addr p2, v3

    .line 31
    check-cast p1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v4}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p2, "AssistantV3Controls"

    .line 40
    .line 41
    invoke-static {v2, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p0, p0, Loh1;->b:F

    .line 46
    .line 47
    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-static {v5, p0, p1, p2}, Lby81;->a(Lbl6;Lnqd0;Lbun;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    check-cast v5, Lv3s0;

    .line 66
    .line 67
    check-cast p1, Lbun;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v6, :cond_2

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v0, v4

    .line 82
    :goto_1
    and-int/2addr p2, v3

    .line 83
    check-cast p1, Lmv10;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    const-string p2, "<anonymous>"

    .line 92
    .line 93
    invoke-static {v2, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Lly5;->c:Lev00;

    .line 102
    .line 103
    if-ne v0, v3, :cond_3

    .line 104
    .line 105
    new-instance v0, Loc;

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    invoke-direct {v0, v7}, Loc;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v2, v0}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    new-instance v2, Lqd;

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-direct {v2, v7}, Lqd;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    if-ne v8, v3, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v8, Lhn0;

    .line 150
    .line 151
    invoke-direct {v8, v5, v6}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v0, v2, v8}, Lnbm0;->W(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Lq5n;->l:Lb5n;

    .line 168
    .line 169
    iget-wide v5, v2, Lb5n;->a:J

    .line 170
    .line 171
    sget-object v2, Ly0a0;->p:Lnuo0;

    .line 172
    .line 173
    invoke-static {v0, v5, v6, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v12, 0x7

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    iget v11, p0, Loh1;->b:F

    .line 182
    .line 183
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_7

    .line 192
    .line 193
    sget-object v0, Luh1;->b:Luh1;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 199
    .line 200
    invoke-static {p0, v1, v0}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, p1, v4}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
