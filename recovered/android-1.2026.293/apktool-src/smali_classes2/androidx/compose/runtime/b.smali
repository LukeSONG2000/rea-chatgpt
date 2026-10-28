.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv7p0;


# instance fields
.field public final a:Lsfs;


# direct methods
.method public constructor <init>(Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b;->a:Lsfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->a:Lsfs;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/b;->a:Lsfs;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
