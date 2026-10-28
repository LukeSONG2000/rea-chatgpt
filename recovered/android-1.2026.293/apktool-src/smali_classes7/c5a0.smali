.class public final Lc5a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Lua60;

.field public final c:Lua60;

.field public final d:Ls2o0;

.field public final e:Ls2o0;


# direct methods
.method public constructor <init>(Lc3u;Lua60;Lua60;Ls2o0;Ls2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5a0;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lc5a0;->b:Lua60;

    .line 7
    .line 8
    iput-object p3, p0, Lc5a0;->c:Lua60;

    .line 9
    .line 10
    iput-object p4, p0, Lc5a0;->d:Ls2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lc5a0;->e:Ls2o0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc5a0;->a:Ls2o0;

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
    iget-object v0, p0, Lc5a0;->b:Lua60;

    .line 11
    .line 12
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lxae;

    .line 16
    .line 17
    iget-object v0, p0, Lc5a0;->c:Lua60;

    .line 18
    .line 19
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lkxd;

    .line 23
    .line 24
    iget-object v0, p0, Lc5a0;->d:Ls2o0;

    .line 25
    .line 26
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Loie0;

    .line 32
    .line 33
    iget-object p0, p0, Lc5a0;->e:Ls2o0;

    .line 34
    .line 35
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lguz;

    .line 41
    .line 42
    new-instance v1, Lfpt;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
