.class public abstract Leng;
.super Lri5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final _context:Ljni;

.field private transient intercepted:Lcng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcng<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcng;->getContext()Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Leng;-><init>(Lcng;Ljni;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcng;Ljni;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lri5;-><init>(Lcng;)V

    .line 14
    iput-object p2, p0, Leng;->_context:Ljni;

    return-void
.end method


# virtual methods
.method public getContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Leng;->_context:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final intercepted()Lcng;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcng<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leng;->intercepted:Lcng;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Leng;->getContext()Ljni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lz8;->e:Lz8;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljni;->get(Lini;)Lhni;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llni;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lt8m;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lt8m;-><init>(Llni;Leng;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iput-object v1, p0, Leng;->intercepted:Lcng;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 6

    .line 1
    iget-object v0, p0, Leng;->intercepted:Lcng;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Leng;->getContext()Ljni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lz8;->e:Lz8;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljni;->get(Lini;)Lhni;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llni;

    .line 18
    .line 19
    check-cast v0, Lt8m;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v2, Lt8m;->h:J

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lsij;->A:Lvj20;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lor8;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lor8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lor8;->o()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lame;->b:Lame;

    .line 51
    .line 52
    iput-object v0, p0, Leng;->intercepted:Lcng;

    .line 53
    .line 54
    return-void
.end method
