.class public final synthetic Lxgd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lxet0;


# direct methods
.method public synthetic constructor <init>(Laq70;Lxet0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgd;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lxgd;->b:Lxet0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrvi0;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lbhd;

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p4, Lbun;

    .line 10
    .line 11
    check-cast p5, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, Lly5;->c:Lev00;

    .line 18
    .line 19
    and-int/lit8 p5, p1, 0x6

    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move-object p5, p4

    .line 24
    check-cast p5, Lmv10;

    .line 25
    .line 26
    invoke-virtual {p5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    const/4 p5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p5, 0x2

    .line 35
    :goto_0
    or-int/2addr p5, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p5, p1

    .line 38
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object v2, p4

    .line 43
    check-cast v2, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr p5, v2

    .line 57
    :cond_3
    and-int/lit16 p1, p1, 0x180

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    move-object p1, p4

    .line 64
    check-cast p1, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    move p1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 p1, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr p5, p1

    .line 77
    :cond_5
    and-int/lit16 p1, p5, 0x493

    .line 78
    .line 79
    const/16 v3, 0x492

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq p1, v3, :cond_6

    .line 84
    .line 85
    move p1, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move p1, v4

    .line 88
    :goto_4
    and-int/lit8 v3, p5, 0x1

    .line 89
    .line 90
    move-object v6, p4

    .line 91
    check-cast v6, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v6, v3, p1}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_d

    .line 98
    .line 99
    and-int/lit16 p1, p5, 0x380

    .line 100
    .line 101
    if-ne p1, v2, :cond_7

    .line 102
    .line 103
    move p4, v5

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move p4, v4

    .line 106
    :goto_5
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v7, 0x5

    .line 111
    if-nez p4, :cond_8

    .line 112
    .line 113
    if-ne v3, p2, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance v3, Lek0;

    .line 116
    .line 117
    invoke-direct {v3, p3, v7}, Lek0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    if-ne p1, v2, :cond_a

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_a
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez v4, :cond_b

    .line 133
    .line 134
    if-ne p1, p2, :cond_c

    .line 135
    .line 136
    :cond_b
    new-instance p1, Le9;

    .line 137
    .line 138
    invoke-direct {p1, p3, v7}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    move-object v5, p1

    .line 145
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    and-int/lit8 v7, p5, 0x7e

    .line 148
    .line 149
    iget-object v2, p0, Lxgd;->a:Laq70;

    .line 150
    .line 151
    iget-object p0, p0, Lxgd;->b:Lxet0;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    move-object v3, p0

    .line 155
    invoke-static/range {v0 .. v7}, Lna81;->b(Lrvi0;Lbhd;Laq70;Lxet0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_d
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 163
    .line 164
    return-object p0
.end method
