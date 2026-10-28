.class public final Lyws0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lts2;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(Lts2;Ltwp;La5e0;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lyws0;->o:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lyws0;->p:Z

    .line 4
    .line 5
    iput-object p1, p0, Lyws0;->q:Lts2;

    .line 6
    .line 7
    iput-object p3, p0, Lyws0;->r:La5e0;

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
    new-instance v0, Lyws0;

    .line 2
    .line 3
    iget-object v1, p0, Lyws0;->q:Lts2;

    .line 4
    .line 5
    iget-object v3, p0, Lyws0;->r:La5e0;

    .line 6
    .line 7
    iget-boolean v4, p0, Lyws0;->o:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lyws0;->p:Z

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyws0;-><init>(Lts2;Ltwp;La5e0;ZZ)V

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
    invoke-virtual {p0, p1, p2}, Lyws0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyws0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyws0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lyws0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lyws0;->o:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-boolean p1, p0, Lyws0;->p:Z

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Float;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-byte v3, p0, Lyws0;->n:B

    .line 49
    .line 50
    iget-object v0, p0, Lyws0;->q:Lts2;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    sget-object p1, Lbxs0;->a:Ldi1;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v0, p0, Lyws0;->r:La5e0;

    .line 64
    .line 65
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance v6, Ljava/lang/Float;

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lbxs0;->i:Lrew0;

    .line 76
    .line 77
    iput-byte v2, p0, Lyws0;->n:B

    .line 78
    .line 79
    iget-object v5, p0, Lyws0;->q:Lts2;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v11, 0xc

    .line 84
    .line 85
    move-object v10, p0

    .line 86
    invoke-static/range {v5 .. v11}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_6

    .line 91
    .line 92
    :goto_1
    return-object v4

    .line 93
    :cond_6
    :goto_2
    return-object v1
.end method
