.class public final Ldit;
.super Lpq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:B

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lcng;


# direct methods
.method public constructor <init>(Lcng;Lcng;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldit;->o:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ldit;->p:Lcng;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpq50;-><init>(Lcng;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldit;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput-byte v1, p0, Ldit;->n:B

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput-byte v2, p0, Ldit;->n:B

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldit;->o:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldit;->p:Lcng;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
