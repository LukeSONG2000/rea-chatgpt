.class public abstract Lr82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    sput-object v0, Lr82;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lqe2;)Lq82;
    .locals 2

    .line 1
    new-instance v0, Lq82;

    .line 2
    .line 3
    invoke-direct {v0}, Lq82;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p0}, Lre2;->a(Lqe2;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lq82;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final b(Landroid/graphics/Canvas;)Lq82;
    .locals 1

    .line 1
    new-instance v0, Lq82;

    .line 2
    .line 3
    invoke-direct {v0}, Lq82;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lq82;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object v0
.end method
