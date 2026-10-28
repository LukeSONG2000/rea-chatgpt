.class public final Lz6s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbn60;


# instance fields
.field public final b:Ldvz;

.field public final c:Lyx6;

.field public final d:Lyx6;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ldvz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6s0;->b:Ldvz;

    .line 5
    .line 6
    new-instance p1, Lyx6;

    .line 7
    .line 8
    new-instance v0, Llhz;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llhz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lyx6;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz6s0;->c:Lyx6;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lz6s0;->d:Lyx6;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz6s0;->e:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lz6s0;->f:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz6s0;->g:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    return-void
.end method

.method public static c(F)Z
    .locals 3

    .line 1
    new-instance v0, Li2b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li2b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li2b;->a()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v1, p0, v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    cmpg-float v2, p0, v1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Li2b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lt0y0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v0, v1

    .line 42
    cmpg-float p0, v0, p0

    .line 43
    .line 44
    if-gtz p0, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static e(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    return v2

    .line 30
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_5

    .line 12
    .line 13
    iget-object p2, p0, Lz6s0;->b:Ldvz;

    .line 14
    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    const-string v0, "rum"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lz6s0;->g:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p0, 0x5

    .line 47
    if-eq p1, p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    if-eq p1, p0, :cond_4

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p0, Lfo60;

    .line 56
    .line 57
    invoke-direct {p0, p3, p6}, Lfo60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    new-instance p0, Lgo60;

    .line 62
    .line 63
    invoke-direct {p0, p3, p6, p4}, Lgo60;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2, p0}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget-object v1, p0, Lz6s0;->d:Lyx6;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v6, p0, Lz6s0;->f:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move v2, p1

    .line 82
    move-object v3, p3

    .line 83
    move-object v4, p4

    .line 84
    move v5, p5

    .line 85
    invoke-virtual/range {v0 .. v6}, Lz6s0;->d(Lyx6;ILkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/LinkedHashSet;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_2
    return-void

    .line 89
    :cond_8
    move p2, p1

    .line 90
    iget-object p1, p0, Lz6s0;->c:Lyx6;

    .line 91
    .line 92
    iget-object p6, p0, Lz6s0;->e:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p6}, Lz6s0;->d(Lyx6;ILkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/LinkedHashSet;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lan60;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move v6, p5

    .line 25
    move-object v7, p6

    .line 26
    invoke-virtual/range {v1 .. v7}, Lz6s0;->a(ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final d(Lyx6;ILkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lz6s0;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lyx6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llhz;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Llhz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lz6s0;->b:Ldvz;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ldvz;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string v0, "["

    .line 45
    .line 46
    const-string v1, "]: "

    .line 47
    .line 48
    invoke-static {v0, p0, v1, p3}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_2
    if-eqz p5, :cond_4

    .line 53
    .line 54
    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p2}, Lz6s0;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget-object p1, p1, Lyx6;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Llhz;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Llhz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p4, :cond_6

    .line 90
    .line 91
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method
