.class public final synthetic Lxbo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbo;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lxbo;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lxbo;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lxbo;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lt6u0;

    .line 6
    .line 7
    check-cast p3, Lbun;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 p4, p1, 0x6

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    move-object p4, p3

    .line 23
    check-cast p4, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    move p4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, p1

    .line 37
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move-object p1, p3

    .line 42
    check-cast p1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p4, p1

    .line 56
    :cond_3
    and-int/lit16 p1, p4, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    move p1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p1, v3

    .line 67
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 68
    .line 69
    move-object v7, p3

    .line 70
    check-cast v7, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v7, v1, p1}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object v5, p0, Lxbo;->a:La5e0;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    if-ne p3, p2, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance p3, Lyqa;

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    invoke-direct {p3, v5, p1}, Lyqa;-><init>(La5e0;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, p0, Lxbo;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr p1, v8

    .line 114
    and-int/lit8 v8, p4, 0xe

    .line 115
    .line 116
    if-ne v8, v0, :cond_7

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_7
    or-int/2addr p1, v3

    .line 120
    iget-object v3, p0, Lxbo;->c:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int/2addr p1, v0

    .line 127
    iget-object v4, p0, Lxbo;->d:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    if-ne p1, p2, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v0, Lk68;

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lk68;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La5e0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    :cond_9
    move-object v4, p1

    .line 152
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    shl-int/lit8 p0, p4, 0x6

    .line 155
    .line 156
    and-int/lit16 v8, p0, 0x1c00

    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v3, p3

    .line 161
    invoke-static/range {v3 .. v9}, Lqs81;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt6u0;Lbun;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 169
    .line 170
    return-object p0
.end method
