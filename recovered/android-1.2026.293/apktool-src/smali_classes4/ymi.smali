.class public final synthetic Lymi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcji;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcji;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymi;->a:Lcji;

    .line 5
    .line 6
    iput-boolean p2, p0, Lymi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lymi;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liet0;

    .line 3
    .line 4
    check-cast p2, Lcji;

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
    and-int/lit8 p4, p1, 0x6

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    and-int/lit8 p4, p1, 0x8

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    move-object p4, p3

    .line 23
    check-cast p4, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p4, p3

    .line 31
    check-cast p4, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    :goto_0
    if-eqz p4, :cond_1

    .line 38
    .line 39
    const/4 p4, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p4, 0x2

    .line 42
    :goto_1
    or-int/2addr p4, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p4, p1

    .line 45
    :goto_2
    and-int/lit8 p1, p1, 0x30

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    move-object v2, p3

    .line 56
    check-cast v2, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lmv10;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 p1, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr p4, p1

    .line 69
    :cond_4
    and-int/lit16 p1, p4, 0x93

    .line 70
    .line 71
    const/16 v2, 0x92

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq p1, v2, :cond_5

    .line 76
    .line 77
    move p1, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move p1, v4

    .line 80
    :goto_4
    and-int/lit8 v2, p4, 0x1

    .line 81
    .line 82
    move-object v7, p3

    .line 83
    check-cast v7, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v7, v2, p1}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_c

    .line 90
    .line 91
    invoke-static {p2}, Ldr81;->l(Lcji;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v7, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p3, Lcji;->a:Lcji;

    .line 100
    .line 101
    if-ne p2, p3, :cond_6

    .line 102
    .line 103
    const v2, -0x22301c68

    .line 104
    .line 105
    .line 106
    const v5, 0x7f131724

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v2, v5, v7, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const v2, -0x222e38a3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_5
    iget-object v5, p0, Lymi;->a:Lcji;

    .line 125
    .line 126
    if-ne p2, v5, :cond_7

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v5, v3

    .line 131
    move v3, v4

    .line 132
    :goto_6
    if-ne p2, p3, :cond_8

    .line 133
    .line 134
    move p3, v4

    .line 135
    move v4, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move p3, v4

    .line 138
    :goto_7
    iget-boolean v6, p0, Lymi;->b:Z

    .line 139
    .line 140
    xor-int/2addr v6, v5

    .line 141
    iget-object p0, p0, Lymi;->c:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    and-int/lit8 v9, p4, 0x70

    .line 148
    .line 149
    if-ne v9, v1, :cond_9

    .line 150
    .line 151
    move p3, v5

    .line 152
    :cond_9
    or-int/2addr p3, v8

    .line 153
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez p3, :cond_a

    .line 158
    .line 159
    sget-object p3, Lly5;->c:Lev00;

    .line 160
    .line 161
    if-ne v1, p3, :cond_b

    .line 162
    .line 163
    :cond_a
    new-instance v1, Lgm2;

    .line 164
    .line 165
    const/16 p3, 0xf

    .line 166
    .line 167
    invoke-direct {v1, p0, p2, p3}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    and-int/lit8 v8, p4, 0xe

    .line 176
    .line 177
    move v5, v6

    .line 178
    move-object v6, v1

    .line 179
    move-object v1, p1

    .line 180
    invoke-static/range {v0 .. v8}, Ldr81;->h(Liet0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 188
    .line 189
    return-object p0
.end method
