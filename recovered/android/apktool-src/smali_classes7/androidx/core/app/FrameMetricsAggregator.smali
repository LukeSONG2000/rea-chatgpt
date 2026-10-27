.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Li0k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0k0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Li0k0;-><init>(IB)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Li0k0;

    .line 11
    .line 12
    return-void
.end method
