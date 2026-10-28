.class public final Lcom/openai/apps/appbase/app/b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Ljava/lang/Throwable;

.field public final synthetic o:Lgzq0;

.field public final synthetic p:Lzyq0;


# direct methods
.method public constructor <init>(Lgzq0;Lzyq0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/apps/appbase/app/b;->o:Lgzq0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/openai/apps/appbase/app/b;->p:Lzyq0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p1, Lcom/openai/apps/appbase/app/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/openai/apps/appbase/app/b;->o:Lgzq0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/openai/apps/appbase/app/b;->p:Lzyq0;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lcom/openai/apps/appbase/app/b;-><init>(Lgzq0;Lzyq0;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/openai/apps/appbase/app/b;->n:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/openai/apps/appbase/app/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/apps/appbase/app/b;->n:Ljava/lang/Throwable;

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
    move-result-object p1

    .line 10
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/openai/apps/appbase/app/b;->o:Lgzq0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/openai/apps/appbase/app/b;->p:Lzyq0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lgzq0;->d(Lzyq0;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/openai/apps/appbase/app/AccountObservationCancelled;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/openai/apps/appbase/app/AccountObservationCancelled;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    throw v0
.end method
