.class public abstract Ltnm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0xff6192f6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Ltnm;->a:J

    .line 19
    .line 20
    return-void
.end method
