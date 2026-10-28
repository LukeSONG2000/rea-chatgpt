.class public final Lkjr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lujr0;


# instance fields
.field public final synthetic a:Lmjr0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lmjr0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjr0;->a:Lmjr0;

    .line 5
    .line 6
    iput-object p2, p0, Lkjr0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lkjr0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lkjr0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 8

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lmv10;

    .line 3
    .line 4
    const p2, 0x767a3718

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v4

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    iget-object v0, p0, Lkjr0;->a:Lmjr0;

    .line 62
    .line 63
    iget-boolean v1, v0, Lmjr0;->d:Z

    .line 64
    .line 65
    iget-boolean v5, v0, Lmjr0;->f:Z

    .line 66
    .line 67
    iget-object v6, v0, Lmjr0;->k:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const v1, -0x3f371f07

    .line 72
    .line 73
    .line 74
    const v7, 0x7f1316a0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v7, v2, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_4
    move-object v7, v6

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const v1, -0x3f371076

    .line 86
    .line 87
    .line 88
    const v7, 0x7f1316b2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v7, v2, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const v1, -0x3f37042a

    .line 99
    .line 100
    .line 101
    const v7, 0x7f1316b1

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v7, v2, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget-boolean v1, v0, Lmjr0;->a:Z

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const v1, -0x3f36f6b1

    .line 114
    .line 115
    .line 116
    const v7, 0x7f1316aa

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v7, v2, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const v1, -0x3f36eba3

    .line 125
    .line 126
    .line 127
    const v7, 0x7f1300d3

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v7, v2, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    iget-boolean v6, v0, Lmjr0;->a:Z

    .line 136
    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    iget-object v5, p0, Lkjr0;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    if-eqz v5, :cond_a

    .line 143
    .line 144
    iget-object v5, p0, Lkjr0;->c:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    iget-object v5, p0, Lkjr0;->d:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    :goto_6
    iget-boolean v7, v0, Lmjr0;->d:Z

    .line 150
    .line 151
    if-nez v7, :cond_b

    .line 152
    .line 153
    iget-boolean v0, v0, Lmjr0;->n:Z

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    move v7, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move v7, v4

    .line 160
    :goto_7
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 161
    .line 162
    const-string v3, "invoke"

    .line 163
    .line 164
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    shl-int/lit8 p2, p2, 0x9

    .line 173
    .line 174
    and-int/lit16 v0, p2, 0x1c00

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static/range {v0 .. v7}, Lutf0;->b(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    new-instance v0, Lcpd;

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, p3, v1}, Lcpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_d
    return-void
.end method
