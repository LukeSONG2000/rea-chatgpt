.class public final synthetic Lx0o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lki60;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;Lki60;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0o;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lx0o;->b:Lki60;

    .line 7
    .line 8
    iput-object p3, p0, Lx0o;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lxp10;

    .line 3
    .line 4
    check-cast p2, Lt6u0;

    .line 5
    .line 6
    check-cast p3, Lbun;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object p4, Lly5;->c:Lev00;

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v3, p3

    .line 26
    check-cast v3, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lmv10;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, p1

    .line 40
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move-object p1, p3

    .line 45
    check-cast p1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p1, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, p1

    .line 59
    :cond_3
    move p1, v0

    .line 60
    and-int/lit16 v0, p1, 0x93

    .line 61
    .line 62
    const/16 v3, 0x92

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v0, v3, :cond_4

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v0, v4

    .line 71
    :goto_3
    and-int/lit8 v3, p1, 0x1

    .line 72
    .line 73
    check-cast p3, Lmv10;

    .line 74
    .line 75
    invoke-virtual {p3, v3, v0}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    iget-object v3, p0, Lx0o;->a:La5e0;

    .line 82
    .line 83
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-ne v6, p4, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v6, Lih5;

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-direct {v6, v3, v0}, Lih5;-><init>(La5e0;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    if-ne v7, p4, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v7, Lik0;

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-direct {v7, v3, v0}, Lik0;-><init>(La5e0;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    and-int/lit8 v0, p1, 0xe

    .line 132
    .line 133
    if-ne v0, v2, :cond_9

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_9
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    or-int/2addr v0, v4

    .line 141
    iget-object v2, p0, Lx0o;->b:Lki60;

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v0, v4

    .line 148
    iget-object v4, p0, Lx0o;->c:La5e0;

    .line 149
    .line 150
    invoke-virtual {p3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    or-int/2addr p0, v0

    .line 155
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    if-ne v0, p4, :cond_b

    .line 162
    .line 163
    :cond_a
    new-instance v0, Lbyc;

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    invoke-direct/range {v0 .. v5}, Lbyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    move-object v2, v0

    .line 173
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    shl-int/lit8 p0, p1, 0x9

    .line 176
    .line 177
    const p1, 0xfc00

    .line 178
    .line 179
    .line 180
    and-int/2addr p0, p1

    .line 181
    move-object v4, p2

    .line 182
    move-object v5, p3

    .line 183
    move-object v3, v1

    .line 184
    move-object v0, v6

    .line 185
    move-object v1, v7

    .line 186
    move v6, p0

    .line 187
    invoke-static/range {v0 .. v6}, La681;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxp10;Lt6u0;Lbun;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    move-object v5, p3

    .line 192
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 196
    .line 197
    return-object p0
.end method
