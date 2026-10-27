.class public final Ldwi0;
.super Lyqi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic f:Lhxi0;


# direct methods
.method public constructor <init>(Lhxi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwi0;->f:Lhxi0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lxhh0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object p0, p0, Ldwi0;->f:Lhxi0;

    .line 4
    .line 5
    iget-object p0, p0, Lhxi0;->g:Leyi0;

    .line 6
    .line 7
    iget-object v1, p0, Leyi0;->c:Lm9j0;

    .line 8
    .line 9
    iget-object v1, v1, Lm9j0;->i:Lyqi0;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Leyi0;->d:Lyqi0;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldwi0;->f:Lhxi0;

    .line 2
    .line 3
    iget-object p0, p0, Lhxi0;->g:Leyi0;

    .line 4
    .line 5
    iget-object p0, p0, Leyi0;->d:Lyqi0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
