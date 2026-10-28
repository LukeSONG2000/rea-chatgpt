.class public final synthetic Lnie0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnie0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnie0;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lnie0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lnie0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfin;

    .line 13
    .line 14
    check-cast p1, Lnqd0;

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
    move-result p1

    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-eq p3, v0, :cond_0

    .line 29
    .line 30
    move p3, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v2

    .line 33
    :goto_0
    and-int/2addr p1, v3

    .line 34
    check-cast p2, Lmv10;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    check-cast p0, Lbrq0;

    .line 55
    .line 56
    check-cast p1, Lzee0;

    .line 57
    .line 58
    check-cast p2, Lbun;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    and-int/lit8 v0, p3, 0x6

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v0, 0x2

    .line 82
    :goto_2
    or-int/2addr p3, v0

    .line 83
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 84
    .line 85
    const/16 v4, 0x12

    .line 86
    .line 87
    if-eq v0, v4, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_4
    and-int/2addr p3, v3

    .line 91
    check-cast p2, Lmv10;

    .line 92
    .line 93
    invoke-virtual {p2, p3, v2}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    iget-object p3, p1, Lzee0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Llqn;

    .line 102
    .line 103
    invoke-direct {v0, p1, v3}, Llqn;-><init>(Lzee0;B)V

    .line 104
    .line 105
    .line 106
    const p1, 0x77c9aae4

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0x230

    .line 114
    .line 115
    invoke-virtual {p0, p3, p1, p2, v0}, Lbrq0;->a(Ljava/lang/Object;Lfin;Lbun;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
