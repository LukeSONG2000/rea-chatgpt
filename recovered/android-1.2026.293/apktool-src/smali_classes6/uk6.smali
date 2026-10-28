.class public final synthetic Luk6;
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
    iput-byte p2, p0, Luk6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luk6;->b:Lemw0;

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
    iget-byte v0, p0, Luk6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Luk6;->b:Lemw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmsq0;

    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lmsq0;->i(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lq790;

    .line 27
    .line 28
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ln9i0;

    .line 33
    .line 34
    iget-object p0, p0, Ln9i0;->r:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p0, Ld480;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-direct {p0, p1}, Ld480;-><init>(B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lmsq0;

    .line 47
    .line 48
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, Lxvu;

    .line 63
    .line 64
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ldcx;

    .line 69
    .line 70
    iget p0, p0, Ldcx;->a:F

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long p0, p0

    .line 77
    const-wide v0, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr p0, v0

    .line 83
    new-instance v0, Lec60;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    check-cast p1, Lmsq0;

    .line 90
    .line 91
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float/2addr v0, p0

    .line 104
    invoke-virtual {p1, v0}, Lmsq0;->b(F)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
