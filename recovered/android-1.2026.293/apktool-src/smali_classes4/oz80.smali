.class public final Loz80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lk5j0;

.field public synthetic o:Ljava/util/Map;

.field public synthetic p:Ljava/util/Map;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk5j0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p0, Loz80;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loz80;->n:Lk5j0;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, Loz80;->o:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p3, Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Loz80;->p:Ljava/util/Map;

    .line 24
    .line 25
    sget-object p1, La011;->a:La011;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Loz80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loz80;->n:Lk5j0;

    .line 2
    .line 3
    iget-object v1, p0, Loz80;->o:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Loz80;->p:Ljava/util/Map;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhvd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {p1, v3, v2, v1, p0}, Lhvd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
