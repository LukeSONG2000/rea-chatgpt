.class public final synthetic Lv3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lemw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv3i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv3i0;->b:Lemw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv3i0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lv3i0;->b:Lemw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxvu;

    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldcx;

    .line 17
    .line 18
    iget p0, p0, Ldcx;->a:F

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long/2addr p0, v0

    .line 28
    new-instance v0, Lec60;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lmsq0;

    .line 35
    .line 36
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Lmsq0;->j(F)V

    .line 47
    .line 48
    .line 49
    iget p0, p1, Lmsq0;->b:F

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lmsq0;->k(F)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lbhd0;

    .line 56
    .line 57
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 58
    .line 59
    sget-object v0, Lbhd0;->a:Lbhd0;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lafm0;

    .line 69
    .line 70
    iget-object p0, p0, Lafm0;->c:Lzem0;

    .line 71
    .line 72
    sget-object p1, Lzem0;->a:Lzem0;

    .line 73
    .line 74
    if-eq p0, p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Lmsq0;

    .line 84
    .line 85
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
