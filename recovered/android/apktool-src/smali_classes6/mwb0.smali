.class public final Lmwb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Laq90;

.field public final b:Lmiw;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Laq90;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmwb0;->a:Laq90;

    .line 5
    .line 6
    new-instance p2, Lmiw;

    .line 7
    .line 8
    invoke-direct {p2}, Lmiw;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz2b0;->f5:Lnrn;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lf4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lz2b0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laq90;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v0, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laq90;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lmiw;->b()Lmiw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmwb0;->b:Lmiw;

    .line 54
    .line 55
    return-void
.end method
