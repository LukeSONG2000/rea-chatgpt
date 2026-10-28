.class public final Lmxn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 7

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p6, 0x24fe811e

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
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p7, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p6, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p6, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v0, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr p6, v0

    .line 75
    :cond_7
    and-int/lit16 v0, p7, 0x6000

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v0, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr p6, v0

    .line 91
    :cond_9
    const/high16 v0, 0x30000

    .line 92
    .line 93
    and-int/2addr v0, p7

    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {v5, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    const/high16 v0, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/high16 v0, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr p6, v0

    .line 108
    :cond_b
    const v0, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, p6

    .line 112
    const v2, 0x12492

    .line 113
    .line 114
    .line 115
    if-eq v0, v2, :cond_c

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    const/4 v1, 0x0

    .line 119
    :goto_7
    and-int/lit8 v0, p6, 0x1

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Lmv10;->c0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 128
    .line 129
    const-string v1, "Content"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7fffe

    .line 140
    .line 141
    .line 142
    and-int v6, p6, v0

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    move-object v2, p3

    .line 146
    move-object v3, p4

    .line 147
    move-object v4, p5

    .line 148
    invoke-static/range {v0 .. v6}, Llxn;->a(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 149
    .line 150
    .line 151
    move-object p4, v2

    .line 152
    move-object p5, v3

    .line 153
    move-object p6, v4

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object v0, p1

    .line 156
    move-object p6, p5

    .line 157
    move-object p5, p4

    .line 158
    move-object p4, p3

    .line 159
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    move-object p1, p0

    .line 169
    new-instance p0, Lmfa;

    .line 170
    .line 171
    move-object p3, p2

    .line 172
    move-object p2, v0

    .line 173
    invoke-direct/range {p0 .. p7}, Lmfa;-><init>(Lmxn;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_e
    return-void
.end method
