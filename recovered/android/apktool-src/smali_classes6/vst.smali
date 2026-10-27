.class public final Lvst;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr80;


# instance fields
.field public final synthetic a:Lwst;


# direct methods
.method public constructor <init>(Lwst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvst;->a:Lwst;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X1(Lcl6;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvst;->a:Lwst;

    .line 2
    .line 3
    iget-object p0, p0, Lwst;->j:Lvl6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lsr80;->X1(Lcl6;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvst;->a:Lwst;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhtt;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lhtt;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iput v1, p0, Lhtt;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lhtt;->d:[I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    aget v1, p0, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lk4e0;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvst;->a:Lwst;

    .line 2
    .line 3
    iget-object p0, p0, Lwst;->j:Lvl6;

    .line 4
    .line 5
    invoke-interface {p0}, Lvl6;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Ls0c0;
    .locals 0

    .line 1
    sget-object p0, Ls0c0;->d:Lr0c0;

    .line 2
    .line 3
    return-object p0
.end method
