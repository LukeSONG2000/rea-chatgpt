.class public final Lhoj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lh4y;


# direct methods
.method public constructor <init>(Lh4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoj;->a:Lh4y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lhoj;->a:Lh4y;

    .line 2
    .line 3
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxoj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxoj;->c()Ljoj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkoj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkoj;->o()Lmoj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lmoj;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lmoj;->e()Lroj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lroj;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lqft;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "context@"

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lvh0;

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v0, v4}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const-string v1, "tracing"

    .line 66
    .line 67
    invoke-interface {p0, v3, v0, v1}, Lqft;->w(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
