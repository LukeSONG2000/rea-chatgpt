.class public final Lcom/openai/apps/appbase/app/a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p0, Lcom/openai/apps/appbase/app/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/openai/apps/appbase/app/a;->n:Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object p1, La011;->a:La011;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/openai/apps/appbase/app/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/apps/appbase/app/a;->n:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, v0, Lcom/openai/apps/appbase/app/AccountObservationCancelled;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    check-cast p0, Lcom/openai/apps/appbase/app/AccountObservationCancelled;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/openai/apps/appbase/app/AccountObservationCancelled;->a()Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    throw v0
.end method
