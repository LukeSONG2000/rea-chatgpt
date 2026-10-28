.class public final Luwm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Ldd1;

.field public synthetic p:Ljava/util/Set;

.field public synthetic q:Liwm;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p2, Ldd1;

    .line 8
    .line 9
    check-cast p3, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Liwm;

    .line 12
    .line 13
    check-cast p5, Ltwp;

    .line 14
    .line 15
    new-instance p1, Luwm;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p0, p1, Luwm;->n:Z

    .line 22
    .line 23
    iput-object p2, p1, Luwm;->o:Ldd1;

    .line 24
    .line 25
    check-cast p3, Ljava/util/Set;

    .line 26
    .line 27
    iput-object p3, p1, Luwm;->p:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p4, p1, Luwm;->q:Liwm;

    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Luwm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Luwm;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Luwm;->o:Ldd1;

    .line 4
    .line 5
    iget-object v2, p0, Luwm;->p:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, Luwm;->q:Liwm;

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbb41;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, p0}, Lbb41;-><init>(ZLdd1;Ljava/util/Set;Liwm;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
