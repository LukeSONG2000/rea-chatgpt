.class public abstract Ly660;
.super La760;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz660;
.implements Lx660;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La760;-><init>()V

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
    iput-object v0, p0, Ly660;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly660;->j:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object v0, p0, Ly660;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ly660;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object v0, p0, Ly660;->m:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly660;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly660;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ly660;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ld760;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly660;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly660;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly660;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly660;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly660;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ly660;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ly660;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method
