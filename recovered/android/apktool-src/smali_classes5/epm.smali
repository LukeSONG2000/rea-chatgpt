.class public abstract Lepm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x43860000    # 268.0f

    .line 2
    .line 3
    const/high16 v1, 0x43b80000    # 368.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->g(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lepm;->a:J

    .line 10
    .line 11
    return-void
.end method
