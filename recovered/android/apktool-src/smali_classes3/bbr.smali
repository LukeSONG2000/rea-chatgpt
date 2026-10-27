.class public Lbbr;
.super Lhwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx6o;


# instance fields
.field public final k0:Lq0a0;

.field public final l0:I

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq0a0;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhwf;-><init>(Lq0a0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbr;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lbbr;->k0:Lq0a0;

    .line 12
    .line 13
    iput p2, p0, Lbbr;->l0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcxf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbr;->s()Ldbr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbr;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhwf;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Ldbr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
