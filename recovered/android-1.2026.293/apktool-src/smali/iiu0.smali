.class public final Liiu0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lhj30;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj30;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liiu0;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Liiu0;->o:Lhj30;

    .line 4
    .line 5
    iput-object p3, p0, Liiu0;->p:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Liiu0;->q:La5e0;

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
    new-instance v0, Liiu0;

    .line 2
    .line 3
    iget-object v3, p0, Liiu0;->p:La5e0;

    .line 4
    .line 5
    iget-object v4, p0, Liiu0;->q:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Liiu0;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Liiu0;->o:Lhj30;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Liiu0;-><init>(Ljava/lang/String;Lhj30;La5e0;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Liiu0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liiu0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liiu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liiu0;->p:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Liiu0;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Liiu0;->q:La5e0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Liiu0;->o:Lhj30;

    .line 25
    .line 26
    iget-object p0, p0, Lhj30;->h:Lgj30;

    .line 27
    .line 28
    sget-object p1, Lgj30;->c:Lgj30;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method
