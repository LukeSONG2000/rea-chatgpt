.class public final Ltd50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvd50;
.implements Lfb4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leeb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd50;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Leeb0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Leeb0;-><init>(Lfr6;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltd50;->b:Leeb0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ltp20;)Ltp20;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Landroid/os/Handler;Lx0o;Lx0o;Lx0o;Lx0o;)[Llk5;
    .locals 0

    .line 1
    move-object p2, p0

    .line 2
    new-instance p0, Lmxw;

    .line 3
    .line 4
    new-instance p4, Lif8;

    .line 5
    .line 6
    move-object p5, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p1

    .line 9
    iget-object p1, p2, Ltd50;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p5, p1}, Lif8;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p5, Lif8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p5}, Lif8;->e()Lwwj;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    new-instance p2, Lwyi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lwyi;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p5}, Lmxw;-><init>(Landroid/content/Context;Lkxw;Landroid/os/Handler;Lx0o;Lwwj;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p0}, [Lmxw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final k()[Leb4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd50;->b:Leeb0;

    .line 2
    .line 3
    filled-new-array {p0}, [Leeb0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Leb4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q(Z)Z
    .locals 0

    .line 1
    return p1
.end method
