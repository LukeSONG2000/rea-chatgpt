.class public abstract Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrs0;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lpw0;)Lqs0;
    .locals 2

    .line 1
    new-instance v0, Lqs0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p0}, Lqw0;->a(Lpw0;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lqs0;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-object v0
.end method
