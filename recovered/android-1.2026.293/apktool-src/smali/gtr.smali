.class public final Lgtr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Lx10;

.field public synthetic p:Lb00;

.field public synthetic q:Z


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
    check-cast p2, Lx10;

    .line 8
    .line 9
    check-cast p3, Lb00;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p5, Ltwp;

    .line 18
    .line 19
    new-instance p4, Lgtr;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p4, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p0, p4, Lgtr;->n:Z

    .line 26
    .line 27
    iput-object p2, p4, Lgtr;->o:Lx10;

    .line 28
    .line 29
    iput-object p3, p4, Lgtr;->p:Lb00;

    .line 30
    .line 31
    iput-boolean p1, p4, Lgtr;->q:Z

    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lgtr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgtr;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgtr;->o:Lx10;

    .line 4
    .line 5
    iget-object v2, p0, Lgtr;->p:Lb00;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgtr;->q:Z

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lb00;->a:Lbo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbo;->b()Lmhx0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v3, Lmhx0;->c:Lxa60;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lx10;->b()Lb00;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lbo;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lx10;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lbo;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Li6j0;

    .line 63
    .line 64
    invoke-direct {p1, p0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
