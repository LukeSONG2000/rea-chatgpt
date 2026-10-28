.class public final synthetic Lhgd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lahd0;

.field public final synthetic c:Lnc60;


# direct methods
.method public synthetic constructor <init>(FLahd0;Lnc60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhgd0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lhgd0;->b:Lahd0;

    .line 7
    .line 8
    iput-object p3, p0, Lhgd0;->c:Lnc60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lifx;

    .line 2
    .line 3
    iget-object v0, p1, Lifx;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lifx;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget v1, p0, Lhgd0;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbhd0;->a:Lbhd0;

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v0, v1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lhgd0;->b:Lahd0;

    .line 23
    .line 24
    iget-boolean v2, v2, Lahd0;->a:Z

    .line 25
    .line 26
    iget-object p0, p0, Lhgd0;->c:Lnc60;

    .line 27
    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-wide v5, p0, Lnc60;->a:J

    .line 36
    .line 37
    and-long/2addr v5, v3

    .line 38
    long-to-int v2, v5

    .line 39
    int-to-float v2, v2

    .line 40
    cmpl-float v2, v2, v0

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lbhd0;->c:Lbhd0;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v5, p0, Lnc60;->a:J

    .line 54
    .line 55
    and-long v2, v5, v3

    .line 56
    .line 57
    long-to-int p0, v2

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    sub-float/2addr v1, p0

    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lbhd0;->b:Lbhd0;

    .line 72
    .line 73
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
