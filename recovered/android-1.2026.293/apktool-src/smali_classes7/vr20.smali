.class public final Lvr20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Lua60;

.field public final c:Lua60;

.field public final d:Lfms;

.field public final e:Lua60;

.field public final f:Lua60;

.field public final g:Ls2o0;

.field public final h:Ls2o0;

.field public final i:Lua60;


# direct methods
.method public constructor <init>(Lc3u;Lua60;Lua60;Lfms;Lua60;Lua60;Ls2o0;Ls2o0;Lua60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr20;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lvr20;->b:Lua60;

    .line 7
    .line 8
    iput-object p3, p0, Lvr20;->c:Lua60;

    .line 9
    .line 10
    iput-object p4, p0, Lvr20;->d:Lfms;

    .line 11
    .line 12
    iput-object p5, p0, Lvr20;->e:Lua60;

    .line 13
    .line 14
    iput-object p6, p0, Lvr20;->f:Lua60;

    .line 15
    .line 16
    iput-object p7, p0, Lvr20;->g:Ls2o0;

    .line 17
    .line 18
    iput-object p8, p0, Lvr20;->h:Ls2o0;

    .line 19
    .line 20
    iput-object p9, p0, Lvr20;->i:Lua60;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvr20;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lvr20;->b:Lua60;

    .line 11
    .line 12
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lms20;

    .line 16
    .line 17
    iget-object v0, p0, Lvr20;->c:Lua60;

    .line 18
    .line 19
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lys20;

    .line 23
    .line 24
    iget-object v0, p0, Lvr20;->d:Lfms;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfms;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lkzq0;

    .line 32
    .line 33
    iget-object v0, p0, Lvr20;->e:Lua60;

    .line 34
    .line 35
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lxae;

    .line 39
    .line 40
    iget-object v0, p0, Lvr20;->f:Lua60;

    .line 41
    .line 42
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lkxd;

    .line 46
    .line 47
    iget-object v0, p0, Lvr20;->g:Ls2o0;

    .line 48
    .line 49
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Loie0;

    .line 55
    .line 56
    iget-object v0, p0, Lvr20;->h:Ls2o0;

    .line 57
    .line 58
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lplo0;

    .line 64
    .line 65
    iget-object p0, p0, Lvr20;->i:Lua60;

    .line 66
    .line 67
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, p0

    .line 70
    check-cast v10, Lhmk0;

    .line 71
    .line 72
    new-instance v1, Lur20;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v10}, Lur20;-><init>(Landroid/content/Context;Lms20;Lys20;Lkzq0;Lxae;Lkxd;Loie0;Lplo0;Lhmk0;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
