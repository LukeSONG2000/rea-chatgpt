.class public final Lmba0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lt310;
.implements Logr;
.implements Lbmb0;
.implements Lm4o;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lons;->b:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lmba0;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls310;)V
    .locals 1

    .line 1
    new-instance v0, Lkba0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmba0;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkba0;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Ls310;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lqly;)V
    .locals 1

    .line 1
    new-instance p0, Llba0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Llba0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lqly;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lngr;)V
    .locals 1

    .line 1
    new-instance p0, Lmgr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lmgr;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lngr;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
