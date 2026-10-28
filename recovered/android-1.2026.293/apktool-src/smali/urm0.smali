.class public final Lurm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Z

.field public synthetic p:Z

.field public synthetic q:Ljava/lang/String;


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
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p5, Ltwp;

    .line 22
    .line 23
    new-instance p3, Lurm0;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p3, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p0, p3, Lurm0;->n:Z

    .line 30
    .line 31
    iput-boolean p1, p3, Lurm0;->o:Z

    .line 32
    .line 33
    iput-boolean p2, p3, Lurm0;->p:Z

    .line 34
    .line 35
    iput-object p4, p3, Lurm0;->q:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lurm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lurm0;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lurm0;->o:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lurm0;->p:Z

    .line 6
    .line 7
    iget-object p0, p0, Lurm0;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
