.class public final Lx2s0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Z

.field public final synthetic p:Lq2s0;

.field public final synthetic q:Loj5;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(Lq2s0;Loj5;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2s0;->p:Lq2s0;

    .line 2
    .line 3
    iput-object p2, p0, Lx2s0;->q:Loj5;

    .line 4
    .line 5
    iput-object p3, p0, Lx2s0;->r:La5e0;

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
    .locals 3

    .line 1
    new-instance v0, Lx2s0;

    .line 2
    .line 3
    iget-object v1, p0, Lx2s0;->q:Loj5;

    .line 4
    .line 5
    iget-object v2, p0, Lx2s0;->r:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lx2s0;->p:Lq2s0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lx2s0;-><init>(Lq2s0;Loj5;La5e0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput-boolean p0, v0, Lx2s0;->o:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lx2s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx2s0;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx2s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx2s0;->o:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lx2s0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcd2;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v3, p0, Lx2s0;->r:La5e0;

    .line 31
    .line 32
    invoke-direct {p1, v3, v1}, Lcd2;-><init>(La5e0;B)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lx2s0;->o:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lx2s0;->n:Z

    .line 38
    .line 39
    iget-object v0, p0, Lx2s0;->p:Lq2s0;

    .line 40
    .line 41
    iget-object v1, p0, Lx2s0;->q:Loj5;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1, p0}, Lq2s0;->a(Loj5;Lcd2;Lvwp;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method
