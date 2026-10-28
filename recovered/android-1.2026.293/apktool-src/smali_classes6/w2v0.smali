.class public final Lw2v0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:La5e0;

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lx2v0;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(ZLx2v0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2v0;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw2v0;->q:Lx2v0;

    .line 4
    .line 5
    iput-object p3, p0, Lw2v0;->r:La5e0;

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
    new-instance p1, Lw2v0;

    .line 2
    .line 3
    iget-object v0, p0, Lw2v0;->q:Lx2v0;

    .line 4
    .line 5
    iget-object v1, p0, Lw2v0;->r:La5e0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lw2v0;->p:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lw2v0;-><init>(ZLx2v0;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lw2v0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw2v0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw2v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw2v0;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lw2v0;->n:La5e0;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lw2v0;->p:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lw2v0;->q:Lx2v0;

    .line 29
    .line 30
    iget-object p1, p1, Lx2v0;->a:Lbli;

    .line 31
    .line 32
    iget-object v0, p0, Lw2v0;->r:La5e0;

    .line 33
    .line 34
    iput-object v0, p0, Lw2v0;->n:La5e0;

    .line 35
    .line 36
    iput-boolean v1, p0, Lw2v0;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbli;->a(Lvwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p0, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    move-object p0, v0

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0
.end method
