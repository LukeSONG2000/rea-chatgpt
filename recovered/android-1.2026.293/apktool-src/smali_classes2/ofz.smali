.class public final synthetic Lofz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lqfz;

.field public final synthetic b:Lsh21;


# direct methods
.method public synthetic constructor <init>(Lqfz;Lsh21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofz;->a:Lqfz;

    .line 5
    .line 6
    iput-object p2, p0, Lofz;->b:Lsh21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Lgr9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lofz;->a:Lqfz;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Lgr9;-><init>(Lpd20;B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lofz;->b:Lsh21;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lsh21;->f(Lrh21;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
