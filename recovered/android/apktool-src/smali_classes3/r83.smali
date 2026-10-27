.class public final Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk3g;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lk3g;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr83;->a:Lk3g;

    .line 5
    .line 6
    iput-object p2, p0, Lr83;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ln83;

    .line 32
    .line 33
    iget-object v1, v0, Ln83;->b:Leb3;

    .line 34
    .line 35
    iget-object v0, v0, Ln83;->c:Lic3;

    .line 36
    .line 37
    iget-boolean v0, v0, Lic3;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p1, p0, Lr83;->c:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    return-void
.end method
