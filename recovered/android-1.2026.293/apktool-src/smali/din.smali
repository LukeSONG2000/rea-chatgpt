.class public final synthetic Ldin;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvn70;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldin;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldin;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Ldin;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ldin;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldin;->a:B

    iput-object p1, p0, Ldin;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldin;->d:Ljava/lang/Object;

    iput p3, p0, Ldin;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldin;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ldin;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Ldin;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ldin;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, p1, p2}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Lvn70;

    .line 37
    .line 38
    check-cast p1, Lbun;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v0, v5, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v6

    .line 55
    :goto_0
    and-int/2addr p2, v2

    .line 56
    check-cast p1, Lmv10;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v3, v4, p1, v6}, Lvn70;->c(ILjava/lang/Object;Lbun;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    check-cast p0, [Lq2o0;

    .line 73
    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    check-cast p1, Lbun;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 p2, v3, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, v4, p1, p2}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_2
    check-cast p0, Lfin;

    .line 94
    .line 95
    check-cast p1, Lbun;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    or-int/2addr p2, v2

    .line 107
    invoke-virtual {p0, v4, p1, p2}, Lfin;->c(Ljava/lang/Object;Lbun;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
