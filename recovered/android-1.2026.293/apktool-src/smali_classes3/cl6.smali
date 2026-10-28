.class public final synthetic Lcl6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLemw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcl6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcl6;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lcl6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lbl6;F)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcl6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl6;->c:Ljava/lang/Object;

    iput p2, p0, Lcl6;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcl6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lcl6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lcl6;->b:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lemw0;

    .line 13
    .line 14
    check-cast p1, Lmsq0;

    .line 15
    .line 16
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lmsq0;->b(F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    mul-float/2addr v3, p0

    .line 43
    invoke-virtual {p1, v3}, Lmsq0;->y(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const v0, 0x3cf5c280    # 0.029999971f

    .line 57
    .line 58
    .line 59
    mul-float/2addr p0, v0

    .line 60
    const v0, 0x3f7851ec    # 0.97f

    .line 61
    .line 62
    .line 63
    add-float/2addr p0, v0

    .line 64
    invoke-virtual {p1, p0}, Lmsq0;->j(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lmsq0;->k(F)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    check-cast v2, Lbl6;

    .line 72
    .line 73
    check-cast p1, Lui70;

    .line 74
    .line 75
    iput-object p1, v2, Lbl6;->c:Lui70;

    .line 76
    .line 77
    iget-object p1, v2, Lbl6;->e:Lpbj0;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lpbj0;->n(F)V

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
