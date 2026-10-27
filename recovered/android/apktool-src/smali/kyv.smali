.class public final Lkyv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyv;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljlr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlr;->f:Lhef;

    .line 2
    .line 3
    sget-object v1, Lutf;->f:Lq74;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Cache-Control"

    .line 11
    .line 12
    const-string v1, "no-store"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Pragma"

    .line 18
    .line 19
    const-string v1, "no-cache"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljlr;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lkyv;->a(Ljlr;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljlr;->f:Lhef;

    .line 5
    .line 6
    sget-object v0, Lxi4;->b:Lq74;

    .line 7
    .line 8
    sget-object v1, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
