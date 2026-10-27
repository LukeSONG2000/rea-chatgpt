.class public final Lymh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcs60;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Lzc40;


# direct methods
.method public constructor <init>(Ljcu;Lzc40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymh;->a:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Lymh;->b:Lzc40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lymh;->a:Ljcu;

    .line 2
    .line 3
    iget-object v1, v0, Ljcu;->e:Ls11;

    .line 4
    .line 5
    iget-object v1, v1, Ls11;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb010;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb010;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ljcu;->e:Ls11;

    .line 16
    .line 17
    iget-object v0, v0, Ls11;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb010;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb010;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lymh;->b:Lzc40;

    .line 28
    .line 29
    iget-object p0, p0, Lzc40;->q:La010;

    .line 30
    .line 31
    invoke-virtual {p0}, La010;->k()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lovw;->O(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
