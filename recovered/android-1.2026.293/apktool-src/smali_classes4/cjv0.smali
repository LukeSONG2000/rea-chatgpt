.class public final Lcjv0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lwgv0;

.field public final synthetic o:F

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(Lwgv0;FLa5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjv0;->n:Lwgv0;

    .line 2
    .line 3
    iput p2, p0, Lcjv0;->o:F

    .line 4
    .line 5
    iput-object p3, p0, Lcjv0;->p:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lcjv0;->q:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lcjv0;->r:La5e0;

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
    new-instance v0, Lcjv0;

    .line 2
    .line 3
    iget-object v4, p0, Lcjv0;->q:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, Lcjv0;->r:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lcjv0;->n:Lwgv0;

    .line 8
    .line 9
    iget v2, p0, Lcjv0;->o:F

    .line 10
    .line 11
    iget-object v3, p0, Lcjv0;->p:La5e0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcjv0;-><init>(Lwgv0;FLa5e0;La5e0;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lcjv0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcjv0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcjv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcjv0;->n:Lwgv0;

    .line 5
    .line 6
    sget-object v0, Lwgv0;->c:Lwgv0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcjv0;->p:La5e0;

    .line 11
    .line 12
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcjv0;->q:La5e0;

    .line 25
    .line 26
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcjv0;->r:La5e0;

    .line 39
    .line 40
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Float;

    .line 49
    .line 50
    iget p0, p0, Lcjv0;->o:F

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0
.end method
