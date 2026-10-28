.class public Lem;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ldm;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcm;-><init>(Lem;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lem;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcm;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcm;-><init>(Lem;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lem;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v2, 0x3f400000    # 0.75f

    .line 37
    .line 38
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lem;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ln5e0;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v0, v0, [Ldfp;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v1, v0}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lem;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lem;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbm;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lem;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln5e0;

    .line 4
    .line 5
    iget v0, p0, Ln5e0;->c:I

    .line 6
    .line 7
    new-array v1, v0, [Lrbe;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Ldfp;

    .line 18
    .line 19
    iget-object v4, v4, Ldfp;->b:Lsbe;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lrbe;->c(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Ln5e0;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Liu50;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(I)Lbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(I)Lbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lj0k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj0k;

    .line 7
    .line 8
    iget v1, v0, Lj0k;->p:I

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
    iput v1, v0, Lj0k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj0k;-><init>(Lem;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj0k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj0k;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lem;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwu51;

    .line 51
    .line 52
    new-instance p1, Lk0k;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, v1}, Lk0k;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lpp;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Lpp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lj0k;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 76
    .line 77
    instance-of p0, p1, Lhoe0;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lhoe0;

    .line 82
    .line 83
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lhu3;

    .line 86
    .line 87
    invoke-virtual {p0}, Lhu3;->a()Li0k;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lhoe0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    instance-of p0, p1, Lcoe0;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lem;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln5e0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Ln5e0;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lw0a0;->h0(II)Lic60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lgc60;->a:I

    .line 13
    .line 14
    iget v0, v0, Lgc60;->b:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Ldfp;

    .line 23
    .line 24
    iget-object v2, v2, Ldfp;->b:Lsbe;

    .line 25
    .line 26
    sget-object v3, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ln5e0;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
