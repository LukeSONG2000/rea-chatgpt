.class public final Ltls0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Luls0;

.field public final synthetic r:Lxw00;


# direct methods
.method public constructor <init>(Luls0;Lxw00;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltls0;->q:Luls0;

    .line 2
    .line 3
    iput-object p2, p0, Ltls0;->r:Lxw00;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ltls0;

    .line 2
    .line 3
    iget-object v1, p0, Ltls0;->q:Luls0;

    .line 4
    .line 5
    iget-object p0, p0, Ltls0;->r:Lxw00;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltls0;-><init>(Luls0;Lxw00;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltls0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltls0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltls0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltls0;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Ltls0;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltxx0;

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltls0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ltxx0;

    .line 39
    .line 40
    iput-object v0, p0, Ltls0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iput-byte v3, p0, Ltls0;->o:B

    .line 43
    .line 44
    sget-object p1, Lp9y0;->a:Le9y0;

    .line 45
    .line 46
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Lp9y0;->c(Ltxx0;Ltdm0;Lkw8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lzdm0;

    .line 56
    .line 57
    iput-object v1, p0, Ltls0;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v2, p0, Ltls0;->o:B

    .line 60
    .line 61
    sget-object v1, Ltdm0;->a:Ltdm0;

    .line 62
    .line 63
    invoke-static {v0, p1, v1, p0}, Ljex;->a(Ltxx0;Lzdm0;Ltdm0;Lkw8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v4

    .line 70
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Ltls0;->q:Luls0;

    .line 79
    .line 80
    invoke-virtual {p1}, Luls0;->g()Lt530;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object p0, p0, Ltls0;->r:Lxw00;

    .line 88
    .line 89
    invoke-virtual {p0}, Lxw00;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
