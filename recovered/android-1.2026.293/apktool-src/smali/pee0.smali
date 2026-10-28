.class public final synthetic Lpee0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpee0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lpee0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lpee0;->b:F

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lpee0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lpee0;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lpee0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lhgi;

    .line 12
    .line 13
    check-cast p1, Lu830;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x42400000    # 48.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    :goto_0
    mul-float/2addr v0, v2

    .line 23
    invoke-interface {p1, v0}, Lu830;->g(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lu830;->i(F)V

    .line 28
    .line 29
    .line 30
    sget-wide v2, Lr0n;->k:J

    .line 31
    .line 32
    invoke-interface {p1, v2, v3}, Lu830;->e(J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsgy;->a:Lsgy;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lu830;->h(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lu830;->f(Lw830;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ligi;->a()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0}, Ligi;->d()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, p0}, Lt;->I(FF)Ls930;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    invoke-interface {p1, v1}, Lu830;->d(Lt930;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    check-cast p1, Lou2;

    .line 78
    .line 79
    new-instance v0, Luup;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Luup;

    .line 86
    .line 87
    iget-object v3, v3, Luup;->a:Leny;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Luup;

    .line 94
    .line 95
    iget-object p0, p0, Luup;->b:Ls5z;

    .line 96
    .line 97
    invoke-direct {v0, v3, p0, v2, v1}, Luup;-><init>(Leny;Ls5z;FLwav0;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
