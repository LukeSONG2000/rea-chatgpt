.class public final Li3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Ltjs0;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Ltjs0;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3i0;->a:Ltjs0;

    .line 5
    .line 6
    iput-boolean p2, p0, Li3i0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li3i0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    iget-object v1, p1, Lgsb;->a:Ljava/lang/String;

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lmhi;

    .line 7
    .line 8
    check-cast p3, Lnqd0;

    .line 9
    .line 10
    check-cast p4, Lbun;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, p4

    .line 24
    check-cast p2, Lmv10;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move p2, p5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x2

    .line 35
    :goto_0
    or-int/2addr p2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v0, p4

    .line 45
    check-cast v0, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v0, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr p2, v0

    .line 58
    :cond_3
    and-int/lit16 p1, p1, 0x180

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    move-object p1, p4

    .line 63
    check-cast p1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 p1, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr p2, p1

    .line 77
    :cond_5
    and-int/lit16 p1, p2, 0x493

    .line 78
    .line 79
    const/16 v0, 0x492

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq p1, v0, :cond_6

    .line 84
    .line 85
    move p1, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move p1, v6

    .line 88
    :goto_4
    and-int/lit8 v0, p2, 0x1

    .line 89
    .line 90
    check-cast p4, Lmv10;

    .line 91
    .line 92
    invoke-virtual {p4, v0, p1}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_c

    .line 97
    .line 98
    iget-object p1, p0, Li3i0;->a:Ltjs0;

    .line 99
    .line 100
    iget-object v0, p1, Ltjs0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    iget-boolean v0, p0, Li3i0;->b:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    sget-object v0, Liie0;->a:Lojo;

    .line 114
    .line 115
    invoke-virtual {p4, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ldie0;

    .line 120
    .line 121
    iget-object v5, p0, Li3i0;->c:La5e0;

    .line 122
    .line 123
    invoke-virtual {p4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    and-int/lit8 v8, p2, 0xe

    .line 128
    .line 129
    if-ne v8, p5, :cond_8

    .line 130
    .line 131
    move p5, v3

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move p5, v6

    .line 134
    :goto_5
    or-int/2addr p5, v7

    .line 135
    invoke-virtual {p4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    or-int/2addr p5, v7

    .line 140
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    or-int/2addr p1, p5

    .line 145
    and-int/lit8 p5, p2, 0x70

    .line 146
    .line 147
    if-ne p5, v2, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move v3, v6

    .line 151
    :goto_6
    or-int/2addr p1, v3

    .line 152
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    sget-object p1, Lly5;->c:Lev00;

    .line 159
    .line 160
    if-ne p5, p1, :cond_b

    .line 161
    .line 162
    :cond_a
    move-object v2, v0

    .line 163
    new-instance v0, Lugc;

    .line 164
    .line 165
    iget-object v3, p0, Li3i0;->a:Ltjs0;

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lugc;-><init>(Ljava/lang/String;Ldie0;Ltjs0;Lmhi;La5e0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object p5, v0

    .line 174
    :cond_b
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 177
    .line 178
    const-string p1, "OrbitRoomHost"

    .line 179
    .line 180
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    shr-int/lit8 p1, p2, 0x3

    .line 189
    .line 190
    and-int/lit8 p1, p1, 0x70

    .line 191
    .line 192
    invoke-static {p1, v6, p4, p0, p5}, Lh2b0;->m(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 200
    .line 201
    return-object p0
.end method
