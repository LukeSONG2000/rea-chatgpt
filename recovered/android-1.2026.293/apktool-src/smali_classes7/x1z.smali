.class public final synthetic Lx1z;
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
    iput-byte p2, p0, Lx1z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx1z;->b:Lfin;

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
    iget-byte v0, p0, Lx1z;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lx1z;->b:Lfin;

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
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v4

    .line 56
    :goto_2
    and-int/2addr p2, v3

    .line 57
    check-cast p1, Lmv10;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-object v1

    .line 77
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v0, v4

    .line 84
    :goto_4
    and-int/2addr p2, v3

    .line 85
    check-cast p1, Lmv10;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_5
    return-object v1

    .line 105
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    if-eq v0, v2, :cond_6

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v0, v4

    .line 112
    :goto_6
    and-int/2addr p2, v3

    .line 113
    check-cast p1, Lmv10;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_7
    return-object v1

    .line 133
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 134
    .line 135
    if-eq v0, v2, :cond_8

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move v0, v4

    .line 140
    :goto_8
    and-int/2addr p2, v3

    .line 141
    check-cast p1, Lmv10;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_9
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
