.class public abstract Lh2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxn3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lh2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lh2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh2;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lh2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvfn;

    .line 4
    .line 5
    iget-object p0, p0, Lvfn;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbya0;->p(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
