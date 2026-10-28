.class public final Lkgm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Logm;

.field public final synthetic p:Laq70;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(Logm;Laq70;IZLjava/lang/String;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgm;->o:Logm;

    .line 2
    .line 3
    iput-object p2, p0, Lkgm;->p:Laq70;

    .line 4
    .line 5
    iput p3, p0, Lkgm;->q:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lkgm;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lkgm;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkgm;->t:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    iget-object v5, p0, Lkgm;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lkgm;->t:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lkgm;->o:Logm;

    .line 8
    .line 9
    iget-object v2, p0, Lkgm;->p:Laq70;

    .line 10
    .line 11
    iget v3, p0, Lkgm;->q:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lkgm;->r:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkgm;-><init>(Logm;Laq70;IZLjava/lang/String;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lkgm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkgm;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkgm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lkgm;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkgm;->t:La5e0;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkgm;->o:Logm;

    .line 27
    .line 28
    sget-object v0, Logm;->a:Logm;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkgm;->s:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p1, v0

    .line 46
    :goto_0
    iget v4, p0, Lkgm;->q:I

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    if-gez v4, :cond_4

    .line 50
    .line 51
    move v4, v0

    .line 52
    :cond_4
    if-gez v4, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v0, v4

    .line 56
    :goto_1
    iget-boolean v4, p0, Lkgm;->r:Z

    .line 57
    .line 58
    invoke-static {v3, v0, v4, p1}, Lgvx0;->F(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean v3, p0, Lkgm;->n:Z

    .line 63
    .line 64
    iget-object v0, p0, Lkgm;->p:Laq70;

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Ldp60;->H(Laq70;ILvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p1, :cond_6

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
