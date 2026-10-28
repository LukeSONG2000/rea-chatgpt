.class public final Lnzw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lozw;


# direct methods
.method public constructor <init>(Lozw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzw;->a:Lozw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnzw;->a:Lozw;

    .line 2
    .line 3
    iget-object p1, p0, Lozw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lozw;->d:[Landroid/view/Display;

    .line 8
    .line 9
    iput-object v0, p0, Lozw;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1

    .line 15
    throw p0
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnzw;->a:Lozw;

    .line 2
    .line 3
    iget-object p1, p0, Lozw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lozw;->d:[Landroid/view/Display;

    .line 8
    .line 9
    iput-object v0, p0, Lozw;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1

    .line 15
    throw p0
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnzw;->a:Lozw;

    .line 2
    .line 3
    iget-object p1, p0, Lozw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lozw;->d:[Landroid/view/Display;

    .line 8
    .line 9
    iput-object v0, p0, Lozw;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1

    .line 15
    throw p0
.end method
