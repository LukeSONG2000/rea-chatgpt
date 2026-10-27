.class public final Lio/sentry/android/replay/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lt8u;

.field public final b:Lt8u;

.field public final c:Lt8u;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/replay/util/d;->b:Lio/sentry/android/replay/util/d;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/sentry/android/replay/util/f;->a:Lt8u;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/replay/screenshot/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p0, v2}, Lio/sentry/android/replay/screenshot/b;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/sentry/android/replay/util/f;->b:Lt8u;

    .line 24
    .line 25
    sget-object v0, Lio/sentry/android/replay/util/d;->c:Lio/sentry/android/replay/util/d;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/sentry/android/replay/util/f;->c:Lt8u;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/g;Landroid/graphics/Matrix;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnin;->a:Lnin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lio/sentry/android/replay/util/e;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/util/e;-><init>(Lio/sentry/android/replay/util/f;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/g;->a(Lio/sentry/android/replay/util/e;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/f;->a:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
