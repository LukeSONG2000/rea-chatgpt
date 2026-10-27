.class public final Lio/sentry/android/core/internal/threaddump/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Object;

    iput p2, p0, Lio/sentry/android/core/internal/threaddump/b;->a:I

    iput p3, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/android/core/internal/threaddump/a;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/sentry/android/core/internal/threaddump/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
