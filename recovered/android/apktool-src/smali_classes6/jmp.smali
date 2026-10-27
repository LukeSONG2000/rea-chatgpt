.class public abstract Ljmp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Liv90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljmp;->a:Liv90;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Z)J
    .locals 2

    .line 1
    const/high16 v0, 0x43680000    # 232.0f

    .line 2
    .line 3
    const/high16 v1, 0x43920000    # 292.0f

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lb79;->g(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lb79;->g(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
