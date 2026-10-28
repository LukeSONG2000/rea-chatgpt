.class public final Lxwe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxwe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxwe0;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxwe0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lxwe0;->b:Lfin;

    .line 6
    .line 7
    const v2, 0x47da9eba

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lz1r0;

    .line 21
    .line 22
    check-cast p2, Lbun;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    and-int/lit8 v0, p3, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, p3, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, p2

    .line 47
    check-cast v0, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_1
    or-int/2addr p3, v4

    .line 57
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_3
    and-int/2addr p3, v8

    .line 63
    check-cast p2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v7}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    new-instance p3, Lwwe0;

    .line 72
    .line 73
    invoke-direct {p3, p1, p0, v8}, Lwwe0;-><init>(Lz1r0;Lfin;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 89
    .line 90
    check-cast p2, Lbun;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    and-int/lit8 v0, p3, 0x6

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    and-int/lit8 v0, p3, 0x8

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v0, p2

    .line 115
    check-cast v0, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_2
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move v4, v5

    .line 124
    :cond_6
    or-int/2addr p3, v4

    .line 125
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 126
    .line 127
    if-eq v0, v3, :cond_8

    .line 128
    .line 129
    move v0, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v0, v7

    .line 132
    :goto_3
    and-int/2addr p3, v8

    .line 133
    check-cast p2, Lmv10;

    .line 134
    .line 135
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    new-instance p3, Lwwe0;

    .line 142
    .line 143
    invoke-direct {p3, p1, p0, v7}, Lwwe0;-><init>(Lz1r0;Lfin;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v8, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
