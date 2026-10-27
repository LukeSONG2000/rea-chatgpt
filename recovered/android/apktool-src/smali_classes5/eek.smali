.class public abstract Leek;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lavb0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0xff4286f4L

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
    new-instance v2, Lavb0;

    .line 11
    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v4}, Lmee;->c(FJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, Lavb0;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Leek;->a:Lavb0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a()Lavb0;
    .locals 1

    .line 1
    sget-object v0, Leek;->a:Lavb0;

    .line 2
    .line 3
    return-object v0
.end method
