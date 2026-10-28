.class public final Ll811;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final a:Lu2o0;

.field public final b:Lu2o0;

.field public final c:Lu2o0;

.field public final d:Lsxr0;

.field public final e:Lu2o0;

.field public final f:Lu2o0;

.field public final g:Lu2o0;


# direct methods
.method public constructor <init>(Lu2o0;Lu2o0;Lu2o0;Lsxr0;Lu2o0;Lu2o0;Lu2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll811;->a:Lu2o0;

    .line 5
    .line 6
    iput-object p2, p0, Ll811;->b:Lu2o0;

    .line 7
    .line 8
    iput-object p3, p0, Ll811;->c:Lu2o0;

    .line 9
    .line 10
    iput-object p4, p0, Ll811;->d:Lsxr0;

    .line 11
    .line 12
    iput-object p5, p0, Ll811;->e:Lu2o0;

    .line 13
    .line 14
    iput-object p6, p0, Ll811;->f:Lu2o0;

    .line 15
    .line 16
    iput-object p7, p0, Ll811;->g:Lu2o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll811;->a:Lu2o0;

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
    iget-object v0, p0, Ll811;->b:Lu2o0;

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
    check-cast v3, La6d0;

    .line 18
    .line 19
    iget-object v0, p0, Ll811;->c:Lu2o0;

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
    check-cast v4, Ly7r0;

    .line 27
    .line 28
    iget-object v0, p0, Ll811;->d:Lsxr0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsxr0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lwv60;

    .line 36
    .line 37
    iget-object v0, p0, Ll811;->e:Lu2o0;

    .line 38
    .line 39
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Ll811;->f:Lu2o0;

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
    check-cast v7, Ly7r0;

    .line 54
    .line 55
    new-instance v8, Lly5;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-direct {v8, v0}, Lly5;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Laxm;

    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    invoke-direct {v9, v0}, Laxm;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ll811;->g:Lu2o0;

    .line 70
    .line 71
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v10, p0

    .line 76
    check-cast v10, Ly7r0;

    .line 77
    .line 78
    new-instance v1, Lk811;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v10}, Lk811;-><init>(Landroid/content/Context;La6d0;Ly7r0;Lwv60;Ljava/util/concurrent/Executor;Ly7r0;Lifi;Lifi;Ly7r0;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
