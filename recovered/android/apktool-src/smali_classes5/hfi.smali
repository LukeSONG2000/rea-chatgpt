.class public abstract Lhfi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x58c1e3a1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lhfi;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lhfi;->a:I

    .line 2
    .line 3
    return v0
.end method
