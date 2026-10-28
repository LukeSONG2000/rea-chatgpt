.class public final Lefu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lx2n0;
.implements La5e0;


# instance fields
.field public final synthetic a:La5e0;

.field public final b:Ldfs;


# direct methods
.method public constructor <init>(La5e0;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefu;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lefu;->b:Ldfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(Lk7x;Lvwp;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ldfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldfu;

    .line 7
    .line 8
    iget v1, v0, Ldfu;->q:I

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
    iput v1, v0, Ldfu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldfu;-><init>(Lefu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldfu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ldfu;->q:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, v0, Ldfu;->n:Lk7x;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-object p1, v0, Ldfu;->n:Lk7x;

    .line 52
    .line 53
    iput v1, v0, Ldfu;->q:I

    .line 54
    .line 55
    new-instance p0, Lsbe;

    .line 56
    .line 57
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, v1, p2}, Lsbe;-><init>(ILtwp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lsbe;->t()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lsbe;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object p2, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lefu;->b:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lefu;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lefu;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
