.class public final Lslq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ld06;

.field public final synthetic p:Lt4s;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld06;Lt4s;La5e0;La5e0;Landroid/content/Context;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslq;->o:Ld06;

    .line 2
    .line 3
    iput-object p2, p0, Lslq;->p:Lt4s;

    .line 4
    .line 5
    iput-object p3, p0, Lslq;->q:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lslq;->r:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lslq;->s:Landroid/content/Context;

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
    new-instance v0, Lslq;

    .line 2
    .line 3
    iget-object v4, p0, Lslq;->r:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, Lslq;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lslq;->o:Ld06;

    .line 8
    .line 9
    iget-object v2, p0, Lslq;->p:Lt4s;

    .line 10
    .line 11
    iget-object v3, p0, Lslq;->q:La5e0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lslq;-><init>(Ld06;Lt4s;La5e0;La5e0;Landroid/content/Context;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lslq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lslq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lslq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lslq;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lslq;->q:La5e0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lslq;->r:La5e0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

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
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Lm3v;

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object p1, p0, Lslq;->o:Ld06;

    .line 39
    .line 40
    iget-object v6, p1, Ld06;->b:Ldie0;

    .line 41
    .line 42
    iget-object p1, p0, Lslq;->p:Lt4s;

    .line 43
    .line 44
    iget-object v8, p1, Ln19;->Z:Lsmw0;

    .line 45
    .line 46
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v10, Lk3;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {v10, p1, v5, v0}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Ll3;

    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    iget-object v0, p0, Lslq;->s:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v11, v0, p1}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Lslq;->n:Z

    .line 71
    .line 72
    move-object v12, p0

    .line 73
    invoke-static/range {v6 .. v12}, Lyyx;->O(Ldie0;Lm3v;Lsmw0;ZLk3;Ll3;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
