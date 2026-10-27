.class public final synthetic Lklt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lllt;

.field public final synthetic b:Lilt;


# direct methods
.method public synthetic constructor <init>(Lllt;Lilt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklt;->a:Lllt;

    .line 5
    .line 6
    iput-object p2, p0, Lklt;->b:Lilt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lklt;->a:Lllt;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lllt;->c(Landroid/view/FrameMetrics;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lllt;->h:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lllt;->g:J

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lllt;->f:J

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lllt;->a(Landroid/view/FrameMetrics;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-float p1, v3

    .line 30
    iget-object p0, p0, Lklt;->b:Lilt;

    .line 31
    .line 32
    iget p3, p0, Lilt;->d:F

    .line 33
    .line 34
    mul-float/2addr p1, p3

    .line 35
    float-to-long v3, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lllt;->b(JJLandroid/view/FrameMetrics;)Lpvp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lilt;->a:Lhlt;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lhlt;->a(Lpvp;)V

    .line 44
    .line 45
    .line 46
    iput-wide v1, v0, Lllt;->f:J

    .line 47
    .line 48
    :cond_0
    return-void
.end method
