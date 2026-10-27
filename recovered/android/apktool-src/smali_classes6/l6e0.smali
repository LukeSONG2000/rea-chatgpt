.class public final Ll6e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lm6e0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lm6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6e0;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Ll6e0;->b:Lm6e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ll6e0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/valdi/callable/ValdiFunction;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll6e0;->b:Lm6e0;

    .line 12
    .line 13
    iget-object v0, p0, Lm6e0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lm6e0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
