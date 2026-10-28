.class public final synthetic Lerc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lerc;->a:B

    iput-object p1, p0, Lerc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lerc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lerc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lerc;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lerc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lerc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, p0, Lerc;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lerc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lq4w0;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    move-object v10, p1

    .line 32
    check-cast v10, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v10, p2, v1}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p0, Lp4w0;

    .line 41
    .line 42
    iget-object v6, p0, Lp4w0;->b:Lv6w0;

    .line 43
    .line 44
    iget-object v7, p0, Lp4w0;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget v8, p0, Lp4w0;->c:I

    .line 47
    .line 48
    xor-int/lit8 v9, v5, 0x1

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, Laq81;->m(Lv6w0;Lkotlin/jvm/functions/Function0;IZLbun;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    check-cast p1, Lbun;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v5, p0, p1, p2}, Lvr81;->b(ZLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    check-cast p1, Lbun;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    move v0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, v1

    .line 93
    :goto_1
    and-int/2addr p2, v4

    .line 94
    check-cast p1, Lmv10;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
