.class public abstract Lm890;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F = 350.0f

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const/high16 v1, 0x42000000    # 32.0f

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb79;->g(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Lm890;->b:J

    .line 10
    .line 11
    const/high16 v0, 0x438d0000    # 282.0f

    .line 12
    .line 13
    sput v0, Lm890;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x43700000    # 240.0f

    .line 16
    .line 17
    sput v0, Lm890;->d:F

    .line 18
    .line 19
    const/high16 v0, 0x42400000    # 48.0f

    .line 20
    .line 21
    sput v0, Lm890;->e:F

    .line 22
    .line 23
    const/high16 v0, 0x41e00000    # 28.0f

    .line 24
    .line 25
    sput v0, Lm890;->f:F

    .line 26
    .line 27
    const/high16 v0, 0x42500000    # 52.0f

    .line 28
    .line 29
    sput v0, Lm890;->g:F

    .line 30
    .line 31
    sput v1, Lm890;->h:F

    .line 32
    .line 33
    const/high16 v0, 0x42580000    # 54.0f

    .line 34
    .line 35
    sput v0, Lm890;->i:F

    .line 36
    .line 37
    return-void
.end method
