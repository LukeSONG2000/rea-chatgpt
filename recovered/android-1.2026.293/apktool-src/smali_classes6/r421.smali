.class public abstract Lr421;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Letr0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Letr0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt0y0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lr421;->a:Lt0y0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lq421;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lq421;

    .line 7
    .line 8
    iget v1, v0, Lq421;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq421;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq421;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lq421;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq421;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lq421;->o:I

    .line 49
    .line 50
    new-instance p0, Lsbe;

    .line 51
    .line 52
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsbe;->t()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lr20;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, p0, v1}, Lr20;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lr421;->b()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lq91;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, v0, v2}, Lq91;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lsbe;->r()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lr421;->a:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-static {}, Lr421;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbn2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lbn2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
