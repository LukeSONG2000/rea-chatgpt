.class public final Lcom/openai/feature/automation/impl/a;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p0, Lcom/openai/feature/automation/impl/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/openai/feature/automation/impl/a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lws50;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/automation/impl/a;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/feature/automation/impl/a;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/feature/automation/impl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/openai/feature/automation/impl/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws50;

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lws50;->b:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p1, p0, Lg8z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lg8z;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Le8z;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    :cond_1
    instance-of p0, v0, Lcom/openai/feature/automation/impl/AutomationListChangedWhileLoadingException;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lus50;->a:Los50;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Los50;->b:Lrs50;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lqs50;->b:Lqs50;

    .line 36
    .line 37
    return-object p0
.end method
