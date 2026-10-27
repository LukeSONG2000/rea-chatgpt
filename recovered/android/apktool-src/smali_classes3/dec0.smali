.class public abstract Ldec0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lne90;->C(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ldec0;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static final a(JLm6u;)I
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lm6u;->a:Lm6u;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x1e

    .line 16
    .line 17
    shr-long/2addr p0, p2

    .line 18
    :cond_1
    :goto_0
    long-to-int p0, p0

    .line 19
    and-int/lit16 p0, p0, 0x7fff

    .line 20
    .line 21
    return p0
.end method

.method public static final b(JLm6u;)I
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lm6u;->a:Lm6u;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    long-to-int p0, p0

    .line 16
    and-int/lit16 p0, p0, 0x7fff

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    :goto_1
    const/16 p2, 0x1e

    .line 20
    .line 21
    shr-long/2addr p0, p2

    .line 22
    goto :goto_0
.end method

.method public static final c(J)I
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    and-int/lit16 p0, p0, 0x7fff

    .line 6
    .line 7
    return p0
.end method

.method public static final d(J)I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    and-int/lit16 p0, p0, 0x7fff

    .line 6
    .line 7
    return p0
.end method
