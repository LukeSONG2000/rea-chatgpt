.class public final Lzqf0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Larf0;

.field public final synthetic p:D


# direct methods
.method public constructor <init>(Larf0;DLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqf0;->o:Larf0;

    .line 2
    .line 3
    iput-wide p2, p0, Lzqf0;->p:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance p1, Lzqf0;

    .line 2
    .line 3
    iget-object v0, p0, Lzqf0;->o:Larf0;

    .line 4
    .line 5
    iget-wide v1, p0, Lzqf0;->p:D

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lzqf0;-><init>(Larf0;DLcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzqf0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzqf0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzqf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzqf0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzqf0;->o:Larf0;

    .line 23
    .line 24
    iget-object p1, p1, Larf0;->H:Lskc0;

    .line 25
    .line 26
    new-instance v0, Lgmc0;

    .line 27
    .line 28
    iget-wide v2, p0, Lzqf0;->p:D

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lgmc0;-><init>(D)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lzqf0;->n:Z

    .line 34
    .line 35
    check-cast p1, Lvlc0;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method
