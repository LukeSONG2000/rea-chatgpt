.class public final Lwam0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:I

.field public final synthetic q:Laf81;

.field public final synthetic r:Lkbm0;


# direct methods
.method public constructor <init>(Laf81;Lkbm0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwam0;->q:Laf81;

    .line 2
    .line 3
    iput-object p2, p0, Lwam0;->r:Lkbm0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lwam0;

    .line 12
    .line 13
    iget-object v1, p0, Lwam0;->q:Laf81;

    .line 14
    .line 15
    iget-object p0, p0, Lwam0;->r:Lkbm0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Lwam0;-><init>(Laf81;Lkbm0;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lwam0;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v0, Lwam0;->p:I

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lwam0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v4, p0, Lwam0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Lwam0;->p:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lwam0;->n:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move v1, v0

    .line 9
    iget-object v0, p0, Lwam0;->q:Laf81;

    .line 10
    .line 11
    iget-object v7, p0, Lwam0;->r:Lkbm0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, Lkbm0;->a:Lxxl0;

    .line 32
    .line 33
    move p1, v2

    .line 34
    iget-boolean v2, v7, Lkbm0;->k:Z

    .line 35
    .line 36
    iput-object v6, p0, Lwam0;->o:Ljava/lang/String;

    .line 37
    .line 38
    iput v3, p0, Lwam0;->p:I

    .line 39
    .line 40
    iput-boolean p1, p0, Lwam0;->n:Z

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, Laf81;->n(Lxxl0;ZILjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p0, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-ne p1, p0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lioe0;

    .line 53
    .line 54
    instance-of p0, p1, Lhoe0;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lhoe0;

    .line 59
    .line 60
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ltwl0;

    .line 63
    .line 64
    invoke-virtual {v7}, Lkbm0;->a()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p0, p1}, Laf81;->u(Ltwl0;Ljava/util/LinkedHashMap;)Ltwl0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lhoe0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    instance-of p0, p1, Lcoe0;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method
