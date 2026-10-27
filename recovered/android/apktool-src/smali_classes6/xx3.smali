.class public final Lxx3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lv1z;


# instance fields
.field public final synthetic a:La3v;


# direct methods
.method public constructor <init>(La3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx3;->a:La3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ll95;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxx3;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ll95;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lam3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lam3;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxx3;->a:La3v;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La3v;->a(Lq3v;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxx3;->a:La3v;

    .line 2
    .line 3
    invoke-virtual {p0}, La3v;->b()Lz2v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lz2v;->a:Lz2v;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
