.class public final Lbm30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ln841;

.field public final synthetic p:F

.field public final synthetic q:Lts2;


# direct methods
.method public constructor <init>(Ln841;FLts2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm30;->o:Ln841;

    .line 2
    .line 3
    iput p2, p0, Lbm30;->p:F

    .line 4
    .line 5
    iput-object p3, p0, Lbm30;->q:Lts2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lbm30;

    .line 2
    .line 3
    iget v0, p0, Lbm30;->p:F

    .line 4
    .line 5
    iget-object v1, p0, Lbm30;->q:Lts2;

    .line 6
    .line 7
    iget-object p0, p0, Lbm30;->o:Ln841;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lbm30;-><init>(Ln841;FLts2;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lbm30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbm30;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbm30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbm30;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbm30;->o:Ln841;

    .line 27
    .line 28
    iget-object p1, p1, Ln841;->a:Lm841;

    .line 29
    .line 30
    sget-object v0, Lm841;->a:Lm841;

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v4, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget p1, p0, Lbm30;->p:F

    .line 39
    .line 40
    cmpg-float p1, p1, v3

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lx841;->a:Lrew0;

    .line 50
    .line 51
    new-instance v8, Ljava/lang/Float;

    .line 52
    .line 53
    const p1, 0x3fe66666    # 1.8f

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-byte v2, p0, Lbm30;->n:B

    .line 60
    .line 61
    iget-object v5, p0, Lbm30;->q:Lts2;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    move-object v10, p0

    .line 67
    invoke-static/range {v5 .. v11}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v10, p0

    .line 75
    new-instance p0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-byte v1, v10, Lbm30;->n:B

    .line 81
    .line 82
    iget-object p1, v10, Lbm30;->q:Lts2;

    .line 83
    .line 84
    invoke-virtual {p1, v10, p0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v4

    .line 91
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method
