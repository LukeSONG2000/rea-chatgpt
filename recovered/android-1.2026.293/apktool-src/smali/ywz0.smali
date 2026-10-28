.class public final Lywz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lj37;

.field public synthetic o:Z

.field public synthetic p:Lj97;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj37;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lj97;

    .line 10
    .line 11
    check-cast p4, Ltwp;

    .line 12
    .line 13
    new-instance p2, Lywz0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lywz0;->n:Lj37;

    .line 20
    .line 21
    iput-boolean p0, p2, Lywz0;->o:Z

    .line 22
    .line 23
    iput-object p3, p2, Lywz0;->p:Lj97;

    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lywz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lywz0;->n:Lj37;

    .line 2
    .line 3
    iget-boolean v1, p0, Lywz0;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, Lywz0;->p:Lj97;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-static {v0, v1, p0, p1}, Lj37;->a(Lj37;ZLj97;I)Lj37;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
