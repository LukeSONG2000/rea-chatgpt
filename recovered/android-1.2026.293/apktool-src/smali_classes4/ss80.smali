.class public final Lss80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lh280;

.field public synthetic o:Le590;

.field public synthetic p:Lan11;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh280;

    .line 2
    .line 3
    check-cast p2, Le590;

    .line 4
    .line 5
    check-cast p3, Lan11;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p0, Lss80;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lss80;->n:Lh280;

    .line 16
    .line 17
    iput-object p2, p0, Lss80;->o:Le590;

    .line 18
    .line 19
    iput-object p3, p0, Lss80;->p:Lan11;

    .line 20
    .line 21
    sget-object p1, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lss80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lss80;->n:Lh280;

    .line 2
    .line 3
    iget-object v1, p0, Lss80;->o:Le590;

    .line 4
    .line 5
    iget-object p0, p0, Lss80;->p:Lan11;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk280;

    .line 11
    .line 12
    iget-object v1, v1, Le590;->g:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v2, p0, Lan11;->U:Ljava/util/Set;

    .line 15
    .line 16
    iget-object p0, p0, Lan11;->V:Ljava/util/Set;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p0, v2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, v0, v1, p0}, Lk280;-><init>(Lh280;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
