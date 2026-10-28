.class public final Lysk0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lsvp0;

.field public synthetic o:Lw7t;

.field public synthetic p:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsvp0;

    .line 2
    .line 3
    check-cast p2, Lw7t;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance p0, Lysk0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lysk0;->n:Lsvp0;

    .line 16
    .line 17
    iput-object p2, p0, Lysk0;->o:Lw7t;

    .line 18
    .line 19
    check-cast p3, Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Lysk0;->p:Ljava/util/List;

    .line 22
    .line 23
    sget-object p1, La011;->a:La011;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lysk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lysk0;->n:Lsvp0;

    .line 2
    .line 3
    iget-object v1, p0, Lysk0;->o:Lw7t;

    .line 4
    .line 5
    iget-object p0, p0, Lysk0;->p:Ljava/util/List;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    check-cast v5, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbtk0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lem71;->u(Lw7t;)Lbi11;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v3, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p0, v0, Lsvp0;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_2
    move v6, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    iget-boolean v7, v0, Lsvp0;->h:Z

    .line 38
    .line 39
    const/16 v8, 0x25fb

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lbtk0;-><init>(Lbi11;ILjava/util/List;ZZI)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lzsk0;->e:Lg8t0;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v2, p0}, Lw481;->u(Lbtk0;Z)Loct0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Li6j0;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
