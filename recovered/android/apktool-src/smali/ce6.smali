.class public final Lce6;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public o:Lbe6;


# direct methods
.method public constructor <init>(Lbe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce6;->o:Lbe6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce6;->o:Lbe6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbe6;->a:Lavy;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lavy;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbe6;->a:Lavy;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lavy;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lce6;->o:Lbe6;

    .line 18
    .line 19
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce6;->o:Lbe6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbe6;->a:Lavy;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lavy;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
