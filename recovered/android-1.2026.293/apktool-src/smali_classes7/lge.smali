.class public final Llge;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Ln510;

.field public final c:Lua60;

.field public final d:Lua60;

.field public final e:Lfms;

.field public final f:Lua60;

.field public final g:Lua60;

.field public final h:Ls2o0;

.field public final i:Ls2o0;


# direct methods
.method public constructor <init>(Lc3u;Ln510;Lua60;Lua60;Lfms;Lua60;Lua60;Ls2o0;Ls2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llge;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Llge;->b:Ln510;

    .line 7
    .line 8
    iput-object p3, p0, Llge;->c:Lua60;

    .line 9
    .line 10
    iput-object p4, p0, Llge;->d:Lua60;

    .line 11
    .line 12
    iput-object p5, p0, Llge;->e:Lfms;

    .line 13
    .line 14
    iput-object p6, p0, Llge;->f:Lua60;

    .line 15
    .line 16
    iput-object p7, p0, Llge;->g:Lua60;

    .line 17
    .line 18
    iput-object p8, p0, Llge;->h:Ls2o0;

    .line 19
    .line 20
    iput-object p9, p0, Llge;->i:Ls2o0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Llge;->a:Ls2o0;

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
    iget-object v0, p0, Llge;->b:Ln510;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln510;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ltmk0;

    .line 18
    .line 19
    iget-object v0, p0, Llge;->c:Lua60;

    .line 20
    .line 21
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lms20;

    .line 25
    .line 26
    iget-object v0, p0, Llge;->d:Lua60;

    .line 27
    .line 28
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lys20;

    .line 32
    .line 33
    iget-object v0, p0, Llge;->e:Lfms;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfms;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lkzq0;

    .line 41
    .line 42
    iget-object v0, p0, Llge;->f:Lua60;

    .line 43
    .line 44
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lxae;

    .line 48
    .line 49
    iget-object v0, p0, Llge;->g:Lua60;

    .line 50
    .line 51
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Lkxd;

    .line 55
    .line 56
    iget-object v0, p0, Llge;->h:Ls2o0;

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
    check-cast v9, Loie0;

    .line 64
    .line 65
    iget-object p0, p0, Llge;->i:Ls2o0;

    .line 66
    .line 67
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v10, p0

    .line 72
    check-cast v10, Lplo0;

    .line 73
    .line 74
    new-instance v1, Lkge;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lkge;-><init>(Landroid/content/Context;Ltmk0;Lms20;Lys20;Lkzq0;Lxae;Lkxd;Loie0;Lplo0;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
