.class public final Las0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljbs0;
.implements Lhbs0;


# instance fields
.field public final a:Lp910;

.field public final b:Lp910;


# direct methods
.method public constructor <init>(Lp910;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las0;->a:Lp910;

    .line 5
    .line 6
    new-instance v0, Lnk;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lnk;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lar81;->h(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Las0;->b:Lp910;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Las0;->b:Lp910;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;I)V
    .locals 8

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p6, 0x3af0afca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Lmv10;->i(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit16 v0, p7, 0x180

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p6, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p7, 0xc00

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr p6, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p7, 0x6000

    .line 59
    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    const v0, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, p7

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v5, p5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {v5, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x4000

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v0, 0x2000

    .line 83
    .line 84
    :goto_5
    or-int/2addr p6, v0

    .line 85
    :cond_8
    const/high16 v0, 0x30000

    .line 86
    .line 87
    and-int/2addr v0, p7

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const/high16 v0, 0x20000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/high16 v0, 0x10000

    .line 100
    .line 101
    :goto_6
    or-int/2addr p6, v0

    .line 102
    :cond_a
    const v0, 0x12483

    .line 103
    .line 104
    .line 105
    and-int/2addr v0, p6

    .line 106
    const v1, 0x12482

    .line 107
    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    const/4 v0, 0x0

    .line 114
    :goto_7
    and-int/lit8 v1, p6, 0x1

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    and-int/lit8 v0, p6, 0xe

    .line 123
    .line 124
    shr-int/lit8 v1, p6, 0xc

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x70

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    shr-int/lit8 v1, p6, 0x3

    .line 130
    .line 131
    and-int/lit16 v2, v1, 0x380

    .line 132
    .line 133
    or-int/2addr v0, v2

    .line 134
    and-int/lit16 v1, v1, 0x1c00

    .line 135
    .line 136
    or-int/2addr v0, v1

    .line 137
    const v1, 0xe000

    .line 138
    .line 139
    .line 140
    shl-int/lit8 p6, p6, 0x6

    .line 141
    .line 142
    and-int/2addr p6, v1

    .line 143
    or-int v6, v0, p6

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v1, p0

    .line 147
    move v0, p1

    .line 148
    move-object v4, p3

    .line 149
    move-object v2, p4

    .line 150
    move-object v3, p5

    .line 151
    invoke-static/range {v0 .. v7}, Lqm81;->a(ZLas0;Ljava/util/Set;Loi10;Lnqd0;Lbun;II)V

    .line 152
    .line 153
    .line 154
    move-object p1, v1

    .line 155
    move-object p5, v2

    .line 156
    move-object p6, v3

    .line 157
    move-object p4, v4

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    move v0, p1

    .line 160
    move-object p6, p5

    .line 161
    move-object p1, p0

    .line 162
    move-object p5, p4

    .line 163
    move-object p4, p3

    .line 164
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    new-instance p0, Lvr0;

    .line 174
    .line 175
    move-object p3, p2

    .line 176
    move p2, v0

    .line 177
    invoke-direct/range {p0 .. p7}, Lvr0;-><init>(Las0;ZLibs0;Lnqd0;Ljava/util/Set;Loi10;I)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_d
    return-void
.end method
