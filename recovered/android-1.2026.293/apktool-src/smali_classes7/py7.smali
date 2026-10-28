.class public final synthetic Lpy7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpy7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy7;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpy7;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lpy7;->b:Lfin;

    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    :cond_0
    and-int/2addr p2, v4

    .line 27
    check-cast p1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lp0z0;->a:Lsox;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lw2z0;

    .line 42
    .line 43
    invoke-static {v0}, Lgbx0;->p(Lw2z0;)Lw2z0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lx1z;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, p0, v2}, Lx1z;-><init>(Lfin;B)V

    .line 55
    .line 56
    .line 57
    const p0, -0x124dd9a

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v4, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    invoke-static {p2, p0, p1, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 75
    .line 76
    if-eq v0, v3, :cond_2

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_1
    and-int/2addr p2, v4

    .line 82
    check-cast p1, Lmv10;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance p2, Liet0;

    .line 91
    .line 92
    invoke-direct {p2, v4, v2, v4}, Liet0;-><init>(ZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p2, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    if-eq v0, v3, :cond_4

    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v0, v2

    .line 114
    :goto_3
    and-int/2addr p2, v4

    .line 115
    check-cast p1, Lmv10;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object v1

    .line 135
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 136
    .line 137
    if-eq v0, v3, :cond_6

    .line 138
    .line 139
    move v0, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v0, v2

    .line 142
    :goto_5
    and-int/2addr p2, v4

    .line 143
    check-cast p1, Lmv10;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_6
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
