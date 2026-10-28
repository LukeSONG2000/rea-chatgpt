.class public final synthetic Lnqv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnxo0;

.field public final synthetic c:Le4s0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLnxo0;Le4s0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnqv0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lnqv0;->b:Lnxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lnqv0;->c:Le4s0;

    .line 9
    .line 10
    iput-object p4, p0, Lnqv0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnqv0;->c:Le4s0;

    .line 2
    .line 3
    check-cast p1, Lly2;

    .line 4
    .line 5
    iget-object v1, p1, Lly2;->e:Lvbj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lnqv0;->a:F

    .line 18
    .line 19
    invoke-static {v1, v2}, Ltm81;->m(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lnqv0;->b:Lnxo0;

    .line 24
    .line 25
    iget v3, v2, Lnxo0;->a:F

    .line 26
    .line 27
    sub-float v3, v1, v3

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0, v3}, Le4s0;->b(F)F

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {p1}, Lly2;->a()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p0, p0, Lnqv0;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sub-float/2addr v3, v0

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    cmpl-float p0, p0, v3

    .line 55
    .line 56
    if-gtz p0, :cond_0

    .line 57
    .line 58
    iget-object p0, p1, Lly2;->e:Lvbj0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    cmpg-float p0, v1, p0

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lly2;->a()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget p0, v2, Lnxo0;->a:F

    .line 79
    .line 80
    add-float/2addr p0, v0

    .line 81
    iput p0, v2, Lnxo0;->a:F

    .line 82
    .line 83
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method
