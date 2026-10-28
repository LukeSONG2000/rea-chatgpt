.class public final synthetic Lnz8;
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
    iput-byte p2, p0, Lnz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz8;->b:Lfin;

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
    iget-byte v0, p0, Lnz8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lnz8;->b:Lfin;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La011;

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
    move-result p1

    .line 22
    and-int/lit8 p3, p1, 0x11

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    move p3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v3

    .line 31
    :goto_0
    and-int/2addr p1, v2

    .line 32
    check-cast p2, Lmv10;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p2, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Lrvi0;

    .line 53
    .line 54
    check-cast p2, Lbun;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    and-int/lit8 v0, p3, 0x6

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x2

    .line 78
    :goto_2
    or-int/2addr p3, v0

    .line 79
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 80
    .line 81
    const/16 v4, 0x12

    .line 82
    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v2, v3

    .line 87
    :goto_3
    and-int/lit8 v0, p3, 0x1

    .line 88
    .line 89
    check-cast p2, Lmv10;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    and-int/lit8 p3, p3, 0xe

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
