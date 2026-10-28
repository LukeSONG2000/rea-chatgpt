.class public final synthetic Lprc0;
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
    iput-byte p2, p0, Lprc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lprc0;->b:Lemw0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lprc0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Lprc0;->b:Lemw0;

    .line 10
    .line 11
    check-cast p1, Lmsq0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    iget-object v0, p1, Lmsq0;->t:Lxvu;

    .line 31
    .line 32
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v5, 0x41000000    # 8.0f

    .line 37
    .line 38
    mul-float/2addr v0, v5

    .line 39
    invoke-static {p0}, Lbk81;->k(Lemw0;)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-float/2addr v3, p0

    .line 44
    mul-float/2addr v3, v0

    .line 45
    cmpl-float p0, v3, v2

    .line 46
    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Lmw9;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p0, v3, v3, v0}, Lmw9;-><init>(FFI)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, p0}, Lmsq0;->f(Lc1q0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lmsq0;->d(Z)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const v0, 0x44898000    # 1100.0f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p0, v0

    .line 78
    const/high16 v0, 0x41c80000    # 25.0f

    .line 79
    .line 80
    div-float/2addr p0, v0

    .line 81
    invoke-static {p0, v2, v3}, Lw0a0;->n(FFF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    invoke-virtual {p1, p0}, Lmsq0;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lmsq0;->d(Z)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
