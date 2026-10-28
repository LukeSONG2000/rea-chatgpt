.class public final Lr3s0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lnxo0;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lnxo0;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3s0;->o:Lnxo0;

    .line 2
    .line 3
    iput p2, p0, Lr3s0;->p:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lr3s0;

    .line 2
    .line 3
    iget-object v1, p0, Lr3s0;->o:Lnxo0;

    .line 4
    .line 5
    iget p0, p0, Lr3s0;->p:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lr3s0;-><init>(Lnxo0;FLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr3s0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le4s0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr3s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr3s0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr3s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lr3s0;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Le4s0;

    .line 7
    .line 8
    iget v0, p0, Lr3s0;->p:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Le4s0;->b(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lr3s0;->o:Lnxo0;

    .line 15
    .line 16
    iput p1, p0, Lnxo0;->a:F

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
