.class public final Lzm2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lom5;

.field public final b:Lega0;

.field public final c:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lom5;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzm2;->a:Lom5;

    .line 5
    .line 6
    const-string p2, "Telecom"

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lzm2;->b:Lega0;

    .line 14
    .line 15
    new-instance p2, Lvm2;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p0, p3}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lt0y0;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzm2;->c:Lt0y0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxm2;

    .line 7
    .line 8
    iget v1, v0, Lxm2;->p:I

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
    iput v1, v0, Lxm2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxm2;-><init>(Lzm2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxm2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxm2;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lxm2;->p:I

    .line 49
    .line 50
    sget-object p1, Lk8u;->b:Lk8u;

    .line 51
    .line 52
    new-instance v1, Lym2;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, v2, v3}, Lym2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
