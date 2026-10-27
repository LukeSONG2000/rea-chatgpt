.class public final Ljqd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbb40;


# instance fields
.field public final a:Lbb40;

.field public final b:Lbb40;

.field public final c:Lbb40;

.field public final d:Lno60;

.field public final e:Lbb40;

.field public final f:Lbb40;

.field public final g:Lbb40;


# direct methods
.method public constructor <init>(Lbb40;Lbb40;Lbb40;Lno60;Lbb40;Lbb40;Lbb40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqd0;->a:Lbb40;

    .line 5
    .line 6
    iput-object p2, p0, Ljqd0;->b:Lbb40;

    .line 7
    .line 8
    iput-object p3, p0, Ljqd0;->c:Lbb40;

    .line 9
    .line 10
    iput-object p4, p0, Ljqd0;->d:Lno60;

    .line 11
    .line 12
    iput-object p5, p0, Ljqd0;->e:Lbb40;

    .line 13
    .line 14
    iput-object p6, p0, Ljqd0;->f:Lbb40;

    .line 15
    .line 16
    iput-object p7, p0, Ljqd0;->g:Lbb40;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljqd0;->a:Lbb40;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Ljqd0;->b:Lbb40;

    .line 11
    .line 12
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Li4y;

    .line 18
    .line 19
    iget-object v0, p0, Ljqd0;->c:Lbb40;

    .line 20
    .line 21
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lt560;

    .line 27
    .line 28
    iget-object v0, p0, Ljqd0;->d:Lno60;

    .line 29
    .line 30
    invoke-virtual {v0}, Lno60;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljtl;

    .line 36
    .line 37
    iget-object v0, p0, Ljqd0;->e:Lbb40;

    .line 38
    .line 39
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Ljqd0;->f:Lbb40;

    .line 47
    .line 48
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lt560;

    .line 54
    .line 55
    new-instance v8, Lzb80;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-direct {v8, v0}, Lzb80;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lte80;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lte80;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ljqd0;->g:Lbb40;

    .line 70
    .line 71
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v10, p0

    .line 76
    check-cast v10, Lt560;

    .line 77
    .line 78
    new-instance v1, Lb30;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, Lb30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
