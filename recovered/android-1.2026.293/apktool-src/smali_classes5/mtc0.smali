.class public final Lmtc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lts2;

.field public final synthetic p:I

.field public final synthetic q:La5e0;


# direct methods
.method public constructor <init>(Lts2;ILa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtc0;->o:Lts2;

    .line 2
    .line 3
    iput p2, p0, Lmtc0;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lmtc0;->q:La5e0;

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
    new-instance p1, Lmtc0;

    .line 2
    .line 3
    iget v0, p0, Lmtc0;->p:I

    .line 4
    .line 5
    iget-object v1, p0, Lmtc0;->q:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lmtc0;->o:Lts2;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lmtc0;-><init>(Lts2;ILa5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lmtc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmtc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmtc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmtc0;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lmtc0;->q:La5e0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lixa;->d:Lixa;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljud0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljud0;->I()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-static {v3, p1}, Lkdd;->j(Ljava/lang/Float;F)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move p1, v4

    .line 67
    new-instance v4, Ljava/lang/Float;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Liqx;->d:Lml;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    iget v5, p0, Lmtc0;->p:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v5, v6, v0, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-boolean p1, p0, Lmtc0;->n:Z

    .line 85
    .line 86
    iget-object v3, p0, Lmtc0;->o:Lts2;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v9, 0xc

    .line 91
    .line 92
    move-object v8, p0

    .line 93
    invoke-static/range {v3 .. v9}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p0, p1, :cond_4

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_0
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
