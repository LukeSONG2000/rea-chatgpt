.class public final Lwgu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Lygu;

.field public final f:Ls2o0;

.field public final g:Ls2o0;

.field public final h:Ls2o0;

.field public final i:Ls2o0;


# direct methods
.method public constructor <init>(Lua60;Ls2o0;Lua60;Ls2o0;Lygu;Ls2o0;Ls2o0;Lua60;Lua60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgu;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lwgu;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lwgu;->c:Ls2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lwgu;->d:Ls2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lwgu;->e:Lygu;

    .line 13
    .line 14
    iput-object p6, p0, Lwgu;->f:Ls2o0;

    .line 15
    .line 16
    iput-object p7, p0, Lwgu;->g:Ls2o0;

    .line 17
    .line 18
    iput-object p8, p0, Lwgu;->h:Ls2o0;

    .line 19
    .line 20
    iput-object p9, p0, Lwgu;->i:Ls2o0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwgu;->a:Ls2o0;

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
    check-cast v2, Lzxj0;

    .line 9
    .line 10
    iget-object v0, p0, Lwgu;->b:Ls2o0;

    .line 11
    .line 12
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lq2u;

    .line 18
    .line 19
    iget-object v0, p0, Lwgu;->c:Ls2o0;

    .line 20
    .line 21
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lfcy;

    .line 27
    .line 28
    iget-object v0, p0, Lwgu;->d:Ls2o0;

    .line 29
    .line 30
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lx4u;

    .line 36
    .line 37
    iget-object v0, p0, Lwgu;->e:Lygu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lygu;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lxgu;

    .line 45
    .line 46
    iget-object v0, p0, Lwgu;->f:Ls2o0;

    .line 47
    .line 48
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lu5g0;

    .line 54
    .line 55
    iget-object v0, p0, Lwgu;->g:Ls2o0;

    .line 56
    .line 57
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Ln5u;

    .line 63
    .line 64
    iget-object v0, p0, Lwgu;->h:Ls2o0;

    .line 65
    .line 66
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lsfs;

    .line 72
    .line 73
    iget-object p0, p0, Lwgu;->i:Ls2o0;

    .line 74
    .line 75
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v10, p0

    .line 80
    check-cast v10, Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v1, Lvgu;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v10}, Lvgu;-><init>(Lzxj0;Lq2u;Lfcy;Lx4u;Lxgu;Lu5g0;Ln5u;Lsfs;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
