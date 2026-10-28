.class public final Lkf9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La5e0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf9;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lkf9;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget-object v2, p0, Lkf9;->a:La5e0;

    .line 7
    .line 8
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    div-float/2addr v1, v2

    .line 24
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-static {p2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lznb0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_1
    if-ltz v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_2
    and-int/2addr v2, v4

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const-string v2, "width and height must be >= 0"

    .line 52
    .line 53
    invoke-static {v2}, Lhu50;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {v0, v0, v1, v1}, Lm5p;->h(IIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {p2, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    new-instance p4, Ljf9;

    .line 69
    .line 70
    iget-object p0, p0, Lkf9;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-direct {p4, p2, p0, v1, v3}, Ljf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ltgy;->a:Ltgy;

    .line 76
    .line 77
    invoke-interface {p1, v0, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
