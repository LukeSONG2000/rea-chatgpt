.class public final Lht40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/String;

.field public final synthetic r:Lit40;


# direct methods
.method public constructor <init>(Lit40;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht40;->r:Lit40;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lht40;

    .line 10
    .line 11
    iget-object p0, p0, Lht40;->r:Lit40;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lht40;-><init>(Lit40;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lht40;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lht40;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v0, Lht40;->q:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lht40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lht40;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lht40;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lht40;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lht40;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lht40;->r:Lit40;

    .line 29
    .line 30
    iget-object p1, p1, Lit40;->i:Lomm0;

    .line 31
    .line 32
    iput-object v4, p0, Lht40;->o:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lht40;->p:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, p0, Lht40;->q:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v5, p0, Lht40;->n:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, p0}, Lomm0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p0, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-ne p1, p0, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 50
    .line 51
    instance-of p0, p1, Lmh01;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    check-cast p1, Lmh01;

    .line 56
    .line 57
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Limm0;

    .line 60
    .line 61
    iget-object p0, p0, Limm0;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, p0

    .line 73
    :cond_4
    :goto_1
    new-instance p0, Lmh01;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    instance-of p0, p1, Lgh01;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method
