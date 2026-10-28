.class public final synthetic Leis;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lroo0;

.field public final synthetic b:Lohs;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lroo0;Lohs;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leis;->a:Lroo0;

    .line 5
    .line 6
    iput-object p2, p0, Leis;->b:Lohs;

    .line 7
    .line 8
    iput-boolean p3, p0, Leis;->c:Z

    .line 9
    .line 10
    iput p4, p0, Leis;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg3r0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

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
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p4

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
    invoke-virtual {p4, p2}, Lmv10;->i(Z)Z

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
    or-int/2addr v0, p4

    .line 55
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq p4, v1, :cond_4

    .line 62
    .line 63
    move p4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v2

    .line 66
    :goto_3
    and-int/2addr v0, v3

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v6, v0, p4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_9

    .line 75
    .line 76
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string p4, "CotV5InlineHistoryRow"

    .line 79
    .line 80
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v10, Lly5;->c:Lev00;

    .line 89
    .line 90
    if-ne v1, v10, :cond_5

    .line 91
    .line 92
    new-instance v1, Lm0h;

    .line 93
    .line 94
    const/16 v4, 0x1d

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lm0h;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {p1, p3, v1}, Lg3r0;->c(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v0, Lp32;

    .line 113
    .line 114
    iget-object v1, p0, Leis;->b:Lohs;

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-direct {v0, v1, p1, v4}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const v4, 0x6601a2e9

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v8, 0x180

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    iget-object v4, p0, Leis;->a:Lroo0;

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    move-object v6, v0

    .line 134
    invoke-static/range {v4 .. v9}, Lx881;->d(Lroo0;Lnqd0;Lfin;Lbun;II)V

    .line 135
    .line 136
    .line 137
    move-object v6, v7

    .line 138
    iget-object v8, v1, Lohs;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-boolean p2, p0, Leis;->c:Z

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    move-object p2, v10

    .line 147
    move v10, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object p2, v10

    .line 150
    move v10, v2

    .line 151
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-interface {p1, v0, p3, v2}, Lg3r0;->a(FLnqd0;Z)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget p0, p0, Leis;->d:I

    .line 158
    .line 159
    invoke-virtual {v6, p0}, Lmv10;->f(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    if-ne v2, p2, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v2, Lg0n;

    .line 172
    .line 173
    invoke-direct {v2, p0, v3}, Lg0n;-><init>(IB)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {p1, v0, v2}, Lg3r0;->c(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x4

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static/range {v4 .. v10}, Lpis;->g(IILbun;Lnqd0;Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 204
    .line 205
    return-object p0
.end method
