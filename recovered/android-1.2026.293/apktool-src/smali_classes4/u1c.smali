.class public final synthetic Lu1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lemw0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfi1;


# direct methods
.method public synthetic constructor <init>(ILf401;Lkotlin/jvm/functions/Function0;Lfi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu1c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu1c;->b:Lemw0;

    .line 7
    .line 8
    iput-object p3, p0, Lu1c;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lu1c;->d:Lfi1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lgob0;

    .line 3
    .line 4
    check-cast p2, Lznb0;

    .line 5
    .line 6
    check-cast p3, Lk5p;

    .line 7
    .line 8
    iget-wide v0, p3, Lk5p;->a:J

    .line 9
    .line 10
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget p1, p0, Lu1c;->a:I

    .line 15
    .line 16
    int-to-float p2, p1

    .line 17
    iget p3, v1, Lz4l0;->b:I

    .line 18
    .line 19
    sub-int/2addr p3, p1

    .line 20
    int-to-float p1, p3

    .line 21
    iget-object p3, p0, Lu1c;->b:Lemw0;

    .line 22
    .line 23
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    mul-float/2addr p3, p1

    .line 34
    add-float/2addr p3, p2

    .line 35
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget p1, v1, Lz4l0;->b:I

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    :goto_0
    move v4, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-float p3, v2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p3, p1

    .line 50
    cmpl-float p1, p3, p2

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p2, p3

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget p1, v1, Lz4l0;->a:I

    .line 58
    .line 59
    new-instance v0, Lw1c;

    .line 60
    .line 61
    iget-object v3, p0, Lu1c;->c:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v5, p0, Lu1c;->d:Lfi1;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lw1c;-><init>(Lz4l0;ILkotlin/jvm/functions/Function0;FLfi1;Lgob0;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ltgy;->a:Ltgy;

    .line 69
    .line 70
    invoke-interface {v6, p1, v2, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
