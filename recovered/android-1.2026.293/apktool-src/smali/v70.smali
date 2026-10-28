.class public final Lv70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Ljava/util/Set;

.field public synthetic o:Ljava/util/Map;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p0, Lv70;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lv70;->n:Ljava/util/Set;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, Lv70;->o:Ljava/util/Map;

    .line 20
    .line 21
    sget-object p1, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv70;->n:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lv70;->o:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
