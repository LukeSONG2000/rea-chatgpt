.class public final synthetic Lhp31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lt6u0;


# direct methods
.method public synthetic constructor <init>(IILt6u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhp31;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhp31;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhp31;->c:Lt6u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhp31;->c:Lt6u0;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lt6u0;->e:Lx52;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx52;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmh01;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_3
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lhh01;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_0
    new-instance v1, Lih01;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :goto_1
    new-instance v1, Lkh01;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_2
    throw p0

    .line 52
    :goto_3
    new-instance v1, Lih01;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_4
    iget v0, p0, Lhp31;->a:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr v0, v1

    .line 75
    const/4 v1, 0x0

    .line 76
    cmpg-float v2, v0, v1

    .line 77
    .line 78
    if-gez v2, :cond_1

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_1
    new-instance v2, Lfw50;

    .line 82
    .line 83
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget p0, p0, Lhp31;->b:I

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    int-to-float p0, p0

    .line 93
    div-float/2addr v0, p0

    .line 94
    const/high16 p0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v0, v1, p0}, Lw0a0;->n(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_5
    invoke-direct {v2, v3, v1}, Lfw50;-><init>(IF)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
