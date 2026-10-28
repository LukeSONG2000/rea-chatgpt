.class public final synthetic Lvs8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvs8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvs8;->b:Lkotlin/jvm/functions/Function3;

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
    iget-byte v0, p0, Lvs8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lvs8;->b:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lshw;

    .line 13
    .line 14
    check-cast p2, Lbun;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 v0, p3, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, p3, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    check-cast v0, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr p3, v0

    .line 51
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v3

    .line 60
    :goto_2
    and-int/2addr p3, v2

    .line 61
    check-cast p2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iget p3, p1, Lshw;->b:I

    .line 70
    .line 71
    iget-object p1, p1, Lshw;->c:Ldhw;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lbcw;

    .line 76
    .line 77
    iget-object v2, p1, Ldhw;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Ldhw;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-direct {v0, v2, p1}, Lbcw;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_3
    new-instance p1, Lfcw;

    .line 87
    .line 88
    invoke-direct {p1, p3, v0}, Lfcw;-><init>(ILbcw;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_4
    return-object v1

    .line 103
    :pswitch_0
    check-cast p1, Lslv0;

    .line 104
    .line 105
    check-cast p2, Lbun;

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    and-int/lit8 p3, p1, 0x11

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    if-eq p3, v0, :cond_6

    .line 118
    .line 119
    move p3, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move p3, v3

    .line 122
    :goto_5
    and-int/2addr p1, v2

    .line 123
    check-cast p2, Lmv10;

    .line 124
    .line 125
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p3, Li3r0;->a:Li3r0;

    .line 136
    .line 137
    invoke-interface {p0, p3, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_6
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
