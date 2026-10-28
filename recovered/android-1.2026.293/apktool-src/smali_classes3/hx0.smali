.class public final synthetic Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhx0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lhx0;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhx0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhx0;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lhx0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lui70;

    .line 33
    .line 34
    invoke-interface {p1}, Lui70;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long/2addr v3, v0

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-interface {p1}, Lui70;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v5

    .line 53
    long-to-int v3, v3

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v0, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    cmpl-float v3, v0, v3

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    invoke-static {p1, p0}, Ldve;->p0(Lui70;Lkotlin/jvm/functions/Function0;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-float/2addr p0, v0

    .line 66
    const/high16 p1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    cmpl-float p0, p0, p1

    .line 69
    .line 70
    if-ltz p0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
