.class public Lrj51;
.super Lpt61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj51;->r:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p0, Le1t0;->a:Lk0t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvho;
    .locals 10

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lecx0;->b:Lecx0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lfcx0;->b:Lfcx0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v7, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, p1

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v8, p1

    .line 40
    new-instance v5, Lqxo0;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lkp70;

    .line 46
    .line 47
    invoke-direct {v9, v7, v4, v5, v8}, Lkp70;-><init>(Ljava/util/ArrayList;ZLqxo0;Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lqj51;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v2 .. v9}, Lqj51;-><init>(ZZLqxo0;Lrj51;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lkp70;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final b()Lk0t0;
    .locals 0

    .line 1
    sget-object p0, Le1t0;->a:Lk0t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 18
    .line 19
    const-string v1, "Failed requirement."

    .line 20
    .line 21
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v4, p1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpg-double v0, v4, v2

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmpg-double v0, v4, v2

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    iget-object p0, p0, Lrj51;->r:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
