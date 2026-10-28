.class public final Ld0i;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lts2;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Llk60;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(Lts2;FZLlk60;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0i;->o:Lts2;

    .line 2
    .line 3
    iput p2, p0, Ld0i;->p:F

    .line 4
    .line 5
    iput-boolean p3, p0, Ld0i;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Ld0i;->r:Llk60;

    .line 8
    .line 9
    iput-object p5, p0, Ld0i;->s:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ld0i;

    .line 2
    .line 3
    iget-object v4, p0, Ld0i;->r:Llk60;

    .line 4
    .line 5
    iget-object v5, p0, Ld0i;->s:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Ld0i;->o:Lts2;

    .line 8
    .line 9
    iget v2, p0, Ld0i;->p:F

    .line 10
    .line 11
    iget-boolean v3, p0, Ld0i;->q:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ld0i;-><init>(Lts2;FZLlk60;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ld0i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld0i;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ld0i;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ld0i;->r:Llk60;

    .line 4
    .line 5
    iget-object v2, p0, Ld0i;->s:La5e0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld0i;->o:Lts2;

    .line 31
    .line 32
    iget-object v0, p1, Lts2;->e:Lvbj0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldcx;

    .line 39
    .line 40
    iget v0, v0, Ldcx;->a:F

    .line 41
    .line 42
    iget v5, p0, Ld0i;->p:F

    .line 43
    .line 44
    invoke-static {v0, v5}, Ldcx;->d(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Ld0i;->q:Z

    .line 51
    .line 52
    sget-object v6, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ldcx;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Ldcx;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-byte v4, p0, Ld0i;->n:B

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v6, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Llk60;

    .line 75
    .line 76
    iput-byte v3, p0, Ld0i;->n:B

    .line 77
    .line 78
    invoke-static {p1, v5, v0, v1, p0}, Ln3y;->a(Lts2;FLlk60;Llk60;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v6, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v6

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v2, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 89
    .line 90
    return-object p0
.end method
