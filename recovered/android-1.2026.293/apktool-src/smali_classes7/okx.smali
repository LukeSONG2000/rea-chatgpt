.class public final Lokx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lme10;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILctb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lokx;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lokx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lze10;Landroid/content/Context;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lokx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lokx;->c:Ljava/lang/Object;

    iput p3, p0, Lokx;->a:I

    return-void
.end method


# virtual methods
.method public f(Lue10;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze10;

    .line 4
    .line 5
    iget-object v0, v0, Lze10;->b:Lkx8;

    .line 6
    .line 7
    iget-object v1, p0, Lokx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget p0, p0, Lokx;->a:I

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v1, p0}, Lanq0;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {p1, p0}, Lue10;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    monitor-exit v0

    .line 25
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    invoke-virtual {p1, p0}, Lue10;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
