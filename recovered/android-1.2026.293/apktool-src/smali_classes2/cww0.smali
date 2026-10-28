.class public final Lcww0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lqxo0;

.field public final synthetic o:Lj20;

.field public final synthetic p:Ltvw0;


# direct methods
.method public constructor <init>(Lqxo0;Lj20;Ltvw0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcww0;->n:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lcww0;->o:Lj20;

    .line 4
    .line 5
    iput-object p3, p0, Lcww0;->p:Ltvw0;

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
    new-instance p1, Lcww0;

    .line 2
    .line 3
    iget-object v0, p0, Lcww0;->o:Lj20;

    .line 4
    .line 5
    iget-object v1, p0, Lcww0;->p:Ltvw0;

    .line 6
    .line 7
    iget-object p0, p0, Lcww0;->n:Lqxo0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcww0;-><init>(Lqxo0;Lj20;Ltvw0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcww0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcww0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcww0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcww0;->n:Lqxo0;

    .line 5
    .line 6
    iget-object v0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldmw0;

    .line 9
    .line 10
    iget-object v1, p0, Lcww0;->o:Lj20;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lj20;->a(Ldmw0;)Ldmw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcww0;->p:Ltvw0;

    .line 19
    .line 20
    check-cast v0, Ldmw0;

    .line 21
    .line 22
    iput-object v0, p0, Ltvw0;->a:Ldmw0;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
