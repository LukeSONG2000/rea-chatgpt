.class public final Lxjr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpd0;
.implements Lod0;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lod0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxjr;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lod0;->c(Ljava/lang/Object;Lpd0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxjr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final c(Ljava/lang/Object;Lpd0;)V
    .locals 2

    .line 1
    check-cast p1, Lxjr;

    .line 2
    .line 3
    iget-object p0, p1, Lxjr;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Lpd0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
