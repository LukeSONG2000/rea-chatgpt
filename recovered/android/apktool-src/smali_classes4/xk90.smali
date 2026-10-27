.class public abstract Lxk90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x45c80000    # 6400.0f

    .line 2
    .line 3
    invoke-static {v0}, Lovw;->O(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lxk90;->a:I

    .line 8
    .line 9
    const v0, 0x47ea6000    # 120000.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lovw;->O(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lxk90;->b:I

    .line 17
    .line 18
    return-void
.end method
