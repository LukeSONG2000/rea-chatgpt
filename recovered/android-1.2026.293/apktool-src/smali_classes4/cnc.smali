.class public final synthetic Lcnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLa5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcnc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcnc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p1, p0, Lcnc;->b:J

    .line 10
    .line 11
    iput-object p3, p0, Lcnc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lvnc;Ljava/lang/String;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcnc;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcnc;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcnc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcnc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lcnc;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lcnc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v1, La5e0;

    .line 15
    .line 16
    check-cast p1, Lp1g0;

    .line 17
    .line 18
    iget-wide v4, p1, Lp1g0;->a:J

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shr-long/2addr v4, p1

    .line 23
    long-to-int v0, v4

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v4, Lr051;->a:I

    .line 29
    .line 30
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnc60;

    .line 35
    .line 36
    iget-wide v4, v1, Lnc60;->a:J

    .line 37
    .line 38
    shr-long/2addr v4, p1

    .line 39
    long-to-int p1, v4

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr v0, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lw0a0;->n(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    long-to-float v0, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    float-to-long v0, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p0, Lvnc;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Lk0x;

    .line 67
    .line 68
    new-instance p1, Lonc;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, v2, v3}, Lonc;-><init>(Lvnc;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
