.class public final Ljiu0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;


# direct methods
.method public constructor <init>(ZZLa5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljiu0;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljiu0;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljiu0;->p:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Ljiu0;->q:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Ljiu0;

    .line 2
    .line 3
    iget-object v3, p0, Ljiu0;->p:La5e0;

    .line 4
    .line 5
    iget-object v4, p0, Ljiu0;->q:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljiu0;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ljiu0;->o:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljiu0;-><init>(ZZLa5e0;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Ljiu0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljiu0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljiu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ljiu0;->n:Z

    .line 5
    .line 6
    sget-object v0, La011;->a:La011;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Ljiu0;->p:La5e0;

    .line 12
    .line 13
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v1, Lmeu0;

    .line 20
    .line 21
    iget-object v2, p0, Ljiu0;->q:La5e0;

    .line 22
    .line 23
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhj30;

    .line 28
    .line 29
    iget-boolean p0, p0, Ljiu0;->o:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lmeu0;-><init>(Lhj30;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
