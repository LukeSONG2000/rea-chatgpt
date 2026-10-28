.class public final synthetic Lppg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lduo0;

.field public final synthetic b:F

.field public final synthetic c:Lqlg0;


# direct methods
.method public synthetic constructor <init>(Lduo0;FLqlg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppg0;->a:Lduo0;

    .line 5
    .line 6
    iput p2, p0, Lppg0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lppg0;->c:Lqlg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lppg0;->a:Lduo0;

    .line 2
    .line 3
    iget v1, p0, Lppg0;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Lppg0;->c:Lqlg0;

    .line 6
    .line 7
    check-cast p1, Lrgx;

    .line 8
    .line 9
    invoke-interface {p1}, Lrgx;->S0()Llw6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Llw6;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Lpce;->p()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v5, v2, Llw6;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ltce;

    .line 27
    .line 28
    iget v6, v0, Lduo0;->a:F

    .line 29
    .line 30
    neg-float v6, v6

    .line 31
    mul-float/2addr v6, v1

    .line 32
    iget v0, v0, Lduo0;->b:F

    .line 33
    .line 34
    neg-float v0, v0

    .line 35
    mul-float/2addr v0, v1

    .line 36
    invoke-virtual {v5, v6, v0}, Ltce;->l(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Ltce;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llw6;

    .line 42
    .line 43
    invoke-virtual {v0}, Llw6;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    shr-long/2addr v6, v8

    .line 50
    long-to-int v6, v6

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    div-float v6, v1, v6

    .line 56
    .line 57
    invoke-virtual {v0}, Llw6;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide v9, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v9

    .line 67
    long-to-int v0, v7

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    invoke-virtual {v5, v6, v1, v7, v8}, Ltce;->j(FFJ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Lt291;->f(Lrgx;Lqlg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 82
    .line 83
    .line 84
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
