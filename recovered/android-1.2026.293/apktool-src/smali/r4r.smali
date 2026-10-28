.class public final Lr4r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lqxp;

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Licq;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqxp;

    .line 2
    .line 3
    check-cast p2, Lkld0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lkld0;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    check-cast p3, Licq;

    .line 12
    .line 13
    check-cast p4, Ltwp;

    .line 14
    .line 15
    new-instance p2, Lr4r;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lr4r;->n:Lqxp;

    .line 22
    .line 23
    iput-object p0, p2, Lr4r;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p2, Lr4r;->p:Licq;

    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lr4r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr4r;->n:Lqxp;

    .line 2
    .line 3
    iget-object v1, p0, Lr4r;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lr4r;->p:Licq;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj4r;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Licq;->b:Lszp;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-direct {p1, v0, v1, v2, p0}, Lj4r;-><init>(Lqxp;Ljava/lang/String;Lszp;Licq;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
