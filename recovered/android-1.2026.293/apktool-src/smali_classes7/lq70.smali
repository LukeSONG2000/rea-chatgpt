.class public final Llq70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq5l0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lol6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llq70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lt0y0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llq70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lqjo0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llq70;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq70;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llq70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llq70;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Missing Google Places dependency, please add it to your apps build.gradle"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lqjo0;

    .line 17
    .line 18
    sget-object p1, Lxxy;->j:Lxxy;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {v2, p1, v1, v1, p2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkpq0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    instance-of v0, p4, Lkq70;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p4

    .line 35
    check-cast v0, Lkq70;

    .line 36
    .line 37
    iget v3, v0, Lkq70;->p:I

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    and-int v5, v3, v4

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    iput v3, v0, Lkq70;->p:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lkq70;

    .line 50
    .line 51
    invoke-direct {v0, p0, p4}, Lkq70;-><init>(Llq70;Lvwp;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Lkq70;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iget p4, v0, Lkq70;->p:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    if-ne p4, v3, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Lspq0;

    .line 67
    .line 68
    iget-object v1, p0, Lspq0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lt0y0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lq5l0;

    .line 87
    .line 88
    iput v3, v0, Lkq70;->p:I

    .line 89
    .line 90
    invoke-interface {p0, p1, p2, p3, v0}, Lq5l0;->a(Ljava/lang/String;Ljava/lang/String;ILvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object p0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne v1, p0, :cond_3

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    :cond_3
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Llq70;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Llq70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lt0y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lq5l0;

    .line 16
    .line 17
    invoke-interface {p0}, Lq5l0;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/util/Locale;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llq70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llq70;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Missing Google Places dependency, please add it to your apps build.gradle"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lqjo0;

    .line 17
    .line 18
    sget-object p1, Lxxy;->k:Lxxy;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {v2, p1, v1, v1, p2}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkpq0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    instance-of v0, p3, Ljq70;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Ljq70;

    .line 36
    .line 37
    iget v3, v0, Ljq70;->p:I

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    and-int v5, v3, v4

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    iput v3, v0, Ljq70;->p:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljq70;

    .line 50
    .line 51
    invoke-direct {v0, p0, p3}, Ljq70;-><init>(Llq70;Lvwp;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Ljq70;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iget p3, v0, Ljq70;->p:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    if-ne p3, v3, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Lspq0;

    .line 67
    .line 68
    iget-object v1, p0, Lspq0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lt0y0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lq5l0;

    .line 87
    .line 88
    iput v3, v0, Ljq70;->p:I

    .line 89
    .line 90
    invoke-interface {p0, p1, p2, v0}, Lq5l0;->c(Ljava/lang/String;Ljava/util/Locale;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object p0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne v1, p0, :cond_3

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    :cond_3
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
