.class public abstract Lmx40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3ff

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    shl-long/2addr v0, v2

    .line 12
    const-wide v2, 0x3ffffffffffffL    # 5.562684646268E-309

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    or-long/2addr v0, v2

    .line 18
    sput-wide v0, Lmx40;->a:J

    .line 19
    .line 20
    return-void
.end method
