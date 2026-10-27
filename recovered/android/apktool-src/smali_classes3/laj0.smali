.class public final Llaj0;
.super Lktp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lp3v;


# static fields
.field public static final k1:Ljava/util/WeakHashMap;


# instance fields
.field public final j1:Lroi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llaj0;->k1:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lktp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lroi0;

    .line 5
    .line 6
    invoke-direct {v0}, Lroi0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llaj0;->j1:Lroi0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lktp;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llaj0;->j1:Lroi0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lroi0;->b(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object p0, p0, Llaj0;->j1:Lroi0;

    .line 6
    .line 7
    iput-byte v0, p0, Lroi0;->b:B

    .line 8
    .line 9
    iget-object p0, p0, Lroi0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsjh0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object p0, p0, Llaj0;->j1:Lroi0;

    .line 6
    .line 7
    iput-byte v0, p0, Lroi0;->b:B

    .line 8
    .line 9
    iget-object p0, p0, Lroi0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsjh0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsjh0;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llaj0;->j1:Lroi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lroi0;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    iget-object p0, p0, Llaj0;->j1:Lroi0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput-byte v1, p0, Lroi0;->b:B

    .line 8
    .line 9
    iget-object p0, p0, Lroi0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsjh0;

    .line 30
    .line 31
    iput-boolean v0, v1, Lsjh0;->b:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lsjh0;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object p0, p0, Llaj0;->j1:Lroi0;

    .line 6
    .line 7
    iput-byte v0, p0, Lroi0;->b:B

    .line 8
    .line 9
    iget-object p0, p0, Lroi0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsjh0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsjh0;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c()Lsjh0;
    .locals 1

    .line 1
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 2
    .line 3
    iget-object p0, p0, Llaj0;->j1:Lroi0;

    .line 4
    .line 5
    iget-object p0, p0, Lroi0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lsjh0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsjh0;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Lsjh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llaj0;->j1:Lroi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lroi0;->a(Lsjh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lktp;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llaj0;->j1:Lroi0;

    .line 5
    .line 6
    iget-object p0, p0, Lroi0;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsjh0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final z(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lktp;->z(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llaj0;->j1:Lroi0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lroi0;->c(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
