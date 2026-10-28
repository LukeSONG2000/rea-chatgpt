.class public final Lxw10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, La011;

    .line 14
    .line 15
    check-cast p4, Ltwp;

    .line 16
    .line 17
    new-instance p2, Lxw10;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-direct {p2, p3, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p0, p2, Lxw10;->n:Z

    .line 24
    .line 25
    iput-boolean p1, p2, Lxw10;->o:Z

    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lxw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw10;->n:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lxw10;->o:Z

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Li6j0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
