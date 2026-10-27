.class public Latg0;
.super Lyrv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final W0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latg0;->W0:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p0, Lti70;->a:Lbi70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbi70;
    .locals 0

    .line 1
    sget-object p0, Lti70;->a:Lbi70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;
    .locals 10

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljja0;->c:Ljja0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljja0;->d:Ljja0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-object v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, p1

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
    new-instance v7, Lp050;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lqk80;

    .line 46
    .line 47
    move v6, v4

    .line 48
    move-object v4, v9

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-direct/range {v4 .. v9}, Lqk80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lzsg0;

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    move-object v7, v5

    .line 57
    move-object v5, v9

    .line 58
    move-object v9, v4

    .line 59
    move v4, v6

    .line 60
    move-object v6, p0

    .line 61
    invoke-direct/range {v2 .. v9}, Lzsg0;-><init>(ZZLp050;Latg0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lqk80;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final z0(Ljava/lang/Object;)V
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
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

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
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    iget-object p0, p0, Latg0;->W0:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
