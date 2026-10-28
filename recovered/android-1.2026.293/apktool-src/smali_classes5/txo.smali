.class public final synthetic Ltxo;
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
    iput-byte p2, p0, Ltxo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltxo;->b:Lfin;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ltxo;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Ltxo;->b:Lfin;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lslv0;

    .line 15
    .line 16
    check-cast p2, Lbun;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, p3, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p2

    .line 41
    check-cast v0, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_1
    or-int/2addr p3, v0

    .line 53
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_3
    and-int/lit8 v0, p3, 0x1

    .line 61
    .line 62
    check-cast p2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    and-int/lit8 p3, p3, 0xe

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v2

    .line 84
    :pswitch_0
    check-cast p1, Lq6n;

    .line 85
    .line 86
    check-cast p2, Lbun;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    and-int/lit8 p3, p1, 0x11

    .line 95
    .line 96
    if-eq p3, v1, :cond_5

    .line 97
    .line 98
    move v3, v4

    .line 99
    :cond_5
    and-int/2addr p1, v4

    .line 100
    check-cast p2, Lmv10;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v3}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v2

    .line 121
    :pswitch_1
    check-cast p1, Lslv0;

    .line 122
    .line 123
    check-cast p2, Lbun;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    and-int/lit8 p3, p1, 0x11

    .line 132
    .line 133
    if-eq p3, v1, :cond_7

    .line 134
    .line 135
    move p3, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move p3, v3

    .line 138
    :goto_4
    and-int/2addr p1, v4

    .line 139
    check-cast p2, Lmv10;

    .line 140
    .line 141
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
