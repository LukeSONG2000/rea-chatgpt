.class public final Lde30;
.super Lv4y;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Landroid/graphics/PointF;


# instance fields
.field public final b:Lyd30;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lde30;->e:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyd30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv4y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde30;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p1, p0, Lde30;->b:Lyd30;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p2, p0, Lde30;->d:Landroid/graphics/Matrix;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lde30;->e:Landroid/graphics/PointF;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p0, Landroid/graphics/PointF;

    .line 26
    .line 27
    aget p2, v0, v1

    .line 28
    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
