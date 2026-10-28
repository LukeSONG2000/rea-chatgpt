.class public final Lgur0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lfin;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lyvr0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lfin;Ljava/util/LinkedHashMap;Lyvr0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgur0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lgur0;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lgur0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lgur0;->d:Lyvr0;

    .line 11
    .line 12
    iput-object p5, p0, Lgur0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    move-result p2

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
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v2

    .line 66
    :goto_3
    and-int/2addr p1, v1

    .line 67
    check-cast p3, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Lgur0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Litr0;

    .line 82
    .line 83
    const p2, 0x1c661267

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lgur0;->b:Lfin;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p2, p1, p3, p4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Litr0;->r:Lyi8;

    .line 99
    .line 100
    iget-object p1, p1, Litr0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p4, p0, Lgur0;->c:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Ljava/util/List;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    invoke-static {p4}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Litr0;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v1, Litr0;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v1, v0

    .line 127
    :goto_4
    if-nez v1, :cond_6

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_5
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, Lgur0;->d:Lyvr0;

    .line 138
    .line 139
    iget-object v1, v1, Lyvr0;->p:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const v1, 0x1c691f36

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lxa8;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p0, p0, Lgur0;->e:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p3, v3}, Lmv10;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr p4, v3

    .line 181
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez p4, :cond_7

    .line 186
    .line 187
    sget-object p4, Lly5;->c:Lev00;

    .line 188
    .line 189
    if-ne v3, p4, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v3, Lpo7;

    .line 192
    .line 193
    const/16 p4, 0x19

    .line 194
    .line 195
    invoke-direct {v3, p4, v0, p0, p2}, Lpo7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v1, p2, p1, v3, p3}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const p0, 0x1c6b8e5c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 227
    .line 228
    return-object p0
.end method
