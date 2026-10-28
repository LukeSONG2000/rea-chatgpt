.class public final Lffw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmnw;


# direct methods
.method public constructor <init>(Lmnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffw;->a:Lmnw;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lmnw;Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Ldz60;->a:Lzy60;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lwow;->Companion:Lvow;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvow;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzwu;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwow;

    .line 32
    .line 33
    const-string v1, "handler"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v1, p2, Lkotlinx/serialization/json/d;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string p2, "client"

    .line 56
    .line 57
    :cond_3
    new-instance v1, Lzow;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0, p2}, Lzow;-><init>(Ljava/lang/String;Lwow;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lmnw;->q:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p0, p0, Lmnw;->c:Llnw;

    .line 68
    .line 69
    iget-object p0, p0, Llnw;->f:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Lmnw;Lkotlinx/serialization/json/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "height"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v1, p1, Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lqy60;->a:Lbu50;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    cmpg-float p1, p1, v1

    .line 62
    .line 63
    if-gtz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lmnw;->a:Landroid/webkit/WebView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    float-to-double v1, p1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double v3, p1

    .line 83
    mul-double/2addr v3, v1

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-int p1, v0

    .line 89
    if-gez p1, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :cond_3
    iget-boolean v0, p0, Lmnw;->q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lmnw;->t:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object p0, p0, Lmnw;->c:Llnw;

    .line 104
    .line 105
    iget-object p0, p0, Llnw;->a:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Lmnw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmnw;->b:Lega0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const-string v2, "DIL widget reported an error"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v3, v3, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnnw;

    .line 12
    .line 13
    new-instance v1, Li6j0;

    .line 14
    .line 15
    const-string v2, "error_source"

    .line 16
    .line 17
    const-string v4, "widget_error"

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Li6j0;

    .line 23
    .line 24
    const-string v4, "error_code"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Li6j0;

    .line 30
    .line 31
    const-string v4, "error_description"

    .line 32
    .line 33
    const-string v5, "Widget reported an error"

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v5, Li6j0;

    .line 41
    .line 42
    const-string v6, "retryable"

    .line 43
    .line 44
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v2, v3, v5}, [Li6j0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Lnnw;-><init>(Ljava/util/Map;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lmnw;->f(Lnnw;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lffw;->a:Lmnw;

    .line 11
    .line 12
    iget-object v0, v0, Lmnw;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    new-instance v1, Lm8e;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lm8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
