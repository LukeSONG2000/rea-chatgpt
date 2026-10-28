.class public final Ld811;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lvn60;

.field public final c:Lw6s0;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lvn60;Lw6s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld811;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    iput-object p2, p0, Ld811;->b:Lvn60;

    .line 7
    .line 8
    iput-object p3, p0, Ld811;->c:Lw6s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lghy;->a:Lghy;

    .line 2
    .line 3
    iget-object v1, p0, Ld811;->b:Lvn60;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lvn60;->k(Ljava/util/Set;)Ljnt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Ld811;->c:Lw6s0;

    .line 13
    .line 14
    iget-object v3, v2, Lw6s0;->h:Lxuw0;

    .line 15
    .line 16
    iget-object v4, v2, Lw6s0;->i:Lzlt;

    .line 17
    .line 18
    invoke-interface {v3}, Lxuw0;->i()Lm59;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lm59;->a:Lt59;

    .line 25
    .line 26
    iget-object v7, v5, Lm59;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v5, Lm59;->c:[B

    .line 29
    .line 30
    invoke-interface {v4, v0, v7, v5, v6}, Lzlt;->g(Ljnt;Ljava/util/List;[BLt59;)Lfn50;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Lj0q0;

    .line 35
    .line 36
    iget v5, v0, Lfn50;->b:I

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lj0q0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, v0, Lfn50;->a:Z

    .line 42
    .line 43
    xor-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-interface {v3, v6, v4, v5}, Lxuw0;->d(Lt59;Lx291;Z)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v0, Lz711;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ld811;

    .line 53
    .line 54
    iget-object p0, p0, Ld811;->a:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Ld811;-><init>(Ljava/util/LinkedList;Lvn60;Lw6s0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
