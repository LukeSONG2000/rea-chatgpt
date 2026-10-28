.class public abstract Lvwp;
.super Lkw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field private final _context:Ldfs;

.field private transient intercepted:Ltwp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

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
    invoke-direct {p0, p1, v0}, Lvwp;-><init>(Ltwp;Ldfs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltwp;Ldfs;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lkw8;-><init>(Ltwp;)V

    .line 14
    iput-object p2, p0, Lvwp;->_context:Ldfs;

    return-void
.end method


# virtual methods
.method public getContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwp;->_context:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final intercepted()Ltwp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvwp;->intercepted:Ltwp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvwp;->getContext()Ldfs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laxm;->d:Laxm;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lifs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lwyw;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lwyw;-><init>(Lifs;Lvwp;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iput-object v1, p0, Lvwp;->intercepted:Ltwp;

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
    iget-object v0, p0, Lvwp;->intercepted:Ltwp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lvwp;->getContext()Ldfs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Laxm;->d:Laxm;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lifs;

    .line 18
    .line 19
    check-cast v0, Lwyw;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v2, Lwyw;->h:J

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Llim;->j:Lclp0;

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
    instance-of v1, v0, Lsbe;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lsbe;

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
    invoke-virtual {v0}, Lsbe;->o()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Ljcn;->a:Ljcn;

    .line 51
    .line 52
    iput-object v0, p0, Lvwp;->intercepted:Ltwp;

    .line 53
    .line 54
    return-void
.end method
