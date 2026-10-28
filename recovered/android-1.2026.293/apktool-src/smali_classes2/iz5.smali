.class public final synthetic Liz5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liz5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liz5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Liz5;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Liz5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Liz5;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Liz5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lfp70;

    .line 14
    .line 15
    check-cast p1, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v2

    .line 33
    check-cast p1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lfp70;->b:Ldp70;

    .line 42
    .line 43
    iget-object p2, p2, Ldp70;->i:Lp3e0;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Lp3e0;->d(I)Lcq60;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p2, Lcq60;->a:I

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    iget-object p2, p2, Lcq60;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lap70;

    .line 55
    .line 56
    iget-object p2, p2, Lap70;->c:Lkotlin/jvm/functions/Function4;

    .line 57
    .line 58
    iget-object p0, p0, Lfp70;->c:Lcn70;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, p0, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    check-cast p0, Lpov0;

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
    or-int/lit8 p2, v3, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, p1, p2}, Lnbm0;->a(Lpov0;Lbun;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
