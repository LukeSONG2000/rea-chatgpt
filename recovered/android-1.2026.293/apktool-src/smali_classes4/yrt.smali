.class public final Lyrt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrt;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p2

    .line 55
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq p2, p4, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p2, v7

    .line 65
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 66
    .line 67
    move-object v3, p3

    .line 68
    check-cast v3, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v3, p4, p2}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    iget-object p0, p0, Lyrt;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    and-int/lit8 p1, p1, 0x7e

    .line 83
    .line 84
    const p2, -0x56fa965f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    instance-of p2, p0, Ldrj0;

    .line 91
    .line 92
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    const-string p4, "<anonymous>"

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const p2, -0x56fa11c7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p2}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Ldrj0;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    shr-int/lit8 p0, p1, 0x3

    .line 115
    .line 116
    and-int/lit8 v1, p0, 0xe

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v6}, Lug81;->g(IIILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    instance-of p2, p0, Leqo;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    const p2, -0x56f5e36e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p2}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f131fdd

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    shr-int/lit8 p0, p1, 0x3

    .line 154
    .line 155
    and-int/lit8 v1, p0, 0xe

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-static/range {v0 .. v6}, Lug81;->g(IIILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    instance-of p0, p0, Lkjk0;

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    const p0, -0x56f12b47

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p0}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    const-class p0, Lkjk0;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    shr-int/lit8 p0, p1, 0x3

    .line 186
    .line 187
    and-int/lit8 v1, p0, 0xe

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v0 .. v6}, Lug81;->g(IIILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const p0, -0x56edf282

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 216
    .line 217
    return-object p0
.end method
