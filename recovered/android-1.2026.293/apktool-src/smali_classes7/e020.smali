.class public final Le020;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Landroid/graphics/RectF;


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Path;

.field public e:Z

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le020;->g:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le020;->a:F

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le020;->d:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le020;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le020;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Le020;->d:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le020;->f:[B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Le020;->b:I

    .line 19
    .line 20
    iget v2, p0, Le020;->c:I

    .line 21
    .line 22
    iget v3, p0, Le020;->a:F

    .line 23
    .line 24
    iget-object v4, p0, Le020;->d:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lx881;->w([BIIFLandroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    iget-object p0, p0, Le020;->d:Landroid/graphics/Path;

    .line 34
    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le020;->f:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
