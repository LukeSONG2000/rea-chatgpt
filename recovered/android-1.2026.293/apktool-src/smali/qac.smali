.class public final synthetic Lqac;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqac;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqac;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqac;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lqac;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lvbj0;

    .line 15
    .line 16
    check-cast p1, Ljav;

    .line 17
    .line 18
    check-cast p2, Lz3a;

    .line 19
    .line 20
    check-cast p3, Lbun;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit16 p2, p1, 0x81

    .line 29
    .line 30
    const/16 p4, 0x80

    .line 31
    .line 32
    if-eq p2, p4, :cond_0

    .line 33
    .line 34
    move v4, v3

    .line 35
    :cond_0
    and-int/2addr p1, v3

    .line 36
    check-cast p3, Lmv10;

    .line 37
    .line 38
    invoke-virtual {p3, p1, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lly5;->c:Lev00;

    .line 55
    .line 56
    if-ne p2, p1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance p2, Lw760;

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-direct {p2, p0, p1}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const-string p0, "<anonymous>"

    .line 70
    .line 71
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/high16 p4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p3, p0, p2}, Lp731;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    check-cast p1, Ll0v;

    .line 98
    .line 99
    check-cast p2, Lz3a;

    .line 100
    .line 101
    check-cast p3, Lbun;

    .line 102
    .line 103
    check-cast p4, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    and-int/lit8 v0, p4, 0x6

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    move-object v0, p3

    .line 114
    check-cast v0, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v0, 0x2

    .line 125
    :goto_1
    or-int/2addr v0, p4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v0, p4

    .line 128
    :goto_2
    and-int/2addr p4, v2

    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    if-nez p4, :cond_7

    .line 132
    .line 133
    move-object p4, p3

    .line 134
    check-cast p4, Lmv10;

    .line 135
    .line 136
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_6

    .line 141
    .line 142
    move p4, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/16 p4, 0x10

    .line 145
    .line 146
    :goto_3
    or-int/2addr v0, p4

    .line 147
    :cond_7
    and-int/lit16 p4, v0, 0x93

    .line 148
    .line 149
    const/16 v5, 0x92

    .line 150
    .line 151
    if-eq p4, v5, :cond_8

    .line 152
    .line 153
    move p4, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move p4, v4

    .line 156
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 157
    .line 158
    check-cast p3, Lmv10;

    .line 159
    .line 160
    invoke-virtual {p3, v5, p4}, Lmv10;->c0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_c

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-interface {p0, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljdd;

    .line 175
    .line 176
    and-int/lit8 p4, v0, 0x70

    .line 177
    .line 178
    if-ne p4, v2, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v3, v4

    .line 182
    :goto_5
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    sget-object v2, Lly5;->c:Lev00;

    .line 189
    .line 190
    if-ne p4, v2, :cond_b

    .line 191
    .line 192
    :cond_a
    new-instance p4, Le0c;

    .line 193
    .line 194
    invoke-direct {p4, p2}, Le0c;-><init>(Lz3a;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    check-cast p4, Lws10;

    .line 201
    .line 202
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    and-int/lit8 p2, v0, 0xe

    .line 205
    .line 206
    invoke-static {p1, p0, p4, p3, p2}, Lob81;->d(Ll0v;Ljdd;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
