.class public final Ljpj0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lgk20;

.field public synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Ltza0;-><init>(ILcng;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljpj0;->n:Lgk20;

    .line 5
    .line 6
    iget-object p0, p0, Ljpj0;->o:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgk20;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    check-cast p5, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p6, Lcng;

    .line 16
    .line 17
    new-instance p0, Ljpj0;

    .line 18
    .line 19
    invoke-direct {p0, p6}, Ljpj0;-><init>(Lcng;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljpj0;->n:Lgk20;

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Ljpj0;->o:Ljava/util/List;

    .line 27
    .line 28
    sget-object p1, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljpj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lio/sentry/l;->a()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
