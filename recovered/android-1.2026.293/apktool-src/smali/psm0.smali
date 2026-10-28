.class public final Lpsm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lq360;

.field public synthetic o:Loyy0;

.field public synthetic p:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq360;

    .line 2
    .line 3
    check-cast p2, Loyy0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Ltwp;

    .line 12
    .line 13
    new-instance p3, Lpsm0;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lpsm0;->n:Lq360;

    .line 20
    .line 21
    iput-object p2, p3, Lpsm0;->o:Loyy0;

    .line 22
    .line 23
    iput-boolean p0, p3, Lpsm0;->p:Z

    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lpsm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpsm0;->n:Lq360;

    .line 2
    .line 3
    iget-object v1, p0, Lpsm0;->o:Loyy0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lpsm0;->p:Z

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgz7;

    .line 11
    .line 12
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 13
    .line 14
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lq360;->o:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, v0, Lq360;->j:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    invoke-direct {p1, v1, v2, p0}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
