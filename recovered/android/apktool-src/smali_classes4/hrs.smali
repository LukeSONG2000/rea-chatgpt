.class public abstract Lhrs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:J

.field public static final d:B


# instance fields
.field public final a:J

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lb79;->g(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lhrs;->c:J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    sput-byte v0, Lhrs;->d:B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhrs;->a:J

    .line 5
    .line 6
    iput-byte p3, p0, Lhrs;->b:B

    .line 7
    .line 8
    return-void
.end method
