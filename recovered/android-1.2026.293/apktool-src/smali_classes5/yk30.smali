.class public final Lyk30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lts2;

.field public final synthetic q:Z

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(Lts2;Ltwp;La5e0;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lyk30;->o:Z

    .line 2
    .line 3
    iput-object p1, p0, Lyk30;->p:Lts2;

    .line 4
    .line 5
    iput-boolean p5, p0, Lyk30;->q:Z

    .line 6
    .line 7
    iput-object p3, p0, Lyk30;->r:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lyk30;

    .line 2
    .line 3
    iget-boolean v5, p0, Lyk30;->q:Z

    .line 4
    .line 5
    iget-object v3, p0, Lyk30;->r:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lyk30;->p:Lts2;

    .line 8
    .line 9
    iget-boolean v4, p0, Lyk30;->o:Z

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyk30;-><init>(Lts2;Ltwp;La5e0;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyk30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyk30;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyk30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyk30;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lyk30;->o:Z

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lyk30;->r:La5e0;

    .line 29
    .line 30
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lk690;

    .line 35
    .line 36
    sget-object v0, Lk690;->e:Lk690;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v5, Ljava/lang/Float;

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lyk30;->q:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Liqx;->d:Lml;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/16 v4, 0x604

    .line 57
    .line 58
    invoke-static {v4, v0, p1, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    move-object v6, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 p1, 0x15e

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-static {p1, v0, v3, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput-boolean v2, p0, Lyk30;->n:Z

    .line 73
    .line 74
    iget-object v4, p0, Lyk30;->p:Lts2;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    invoke-static/range {v4 .. v10}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p0, p1, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_2
    return-object v1
.end method
