.class public final Lrfi0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:I

.field public p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(ZZLa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrfi0;->q:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lrfi0;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrfi0;->s:La5e0;

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
    new-instance p1, Lrfi0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrfi0;->r:Z

    .line 4
    .line 5
    iget-object v1, p0, Lrfi0;->s:La5e0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lrfi0;->q:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lrfi0;-><init>(ZZLa5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lrfi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrfi0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrfi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lrfi0;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrfi0;->s:La5e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lrfi0;->o:I

    .line 11
    .line 12
    iget v3, p0, Lrfi0;->n:I

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lrfi0;->q:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p0, Lrfi0;->r:Z

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    const/4 v0, 0x0

    .line 50
    move v3, p1

    .line 51
    :goto_0
    if-ge v0, v3, :cond_3

    .line 52
    .line 53
    new-instance p1, Lxa70;

    .line 54
    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    invoke-direct {p1, v4}, Lxa70;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lrfi0;->n:I

    .line 61
    .line 62
    iput v0, p0, Lrfi0;->o:I

    .line 63
    .line 64
    iput-boolean v2, p0, Lrfi0;->p:Z

    .line 65
    .line 66
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lo4a;->y(Ldfs;)Lftd0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v4, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p1, v4, :cond_2

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    :goto_1
    add-int/2addr v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0
.end method
