.class public final Ldy60;
.super Ley60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Lsdg0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "/system/bin/failsafe/"

    .line 2
    .line 3
    const-string v7, "/data/local/"

    .line 4
    .line 5
    const-string v0, "/sbin/"

    .line 6
    .line 7
    const-string v1, "/system/bin/"

    .line 8
    .line 9
    const-string v2, "/system/xbin/"

    .line 10
    .line 11
    const-string v3, "/data/local/xbin/"

    .line 12
    .line 13
    const-string v4, "/data/local/bin/"

    .line 14
    .line 15
    const-string v5, "/system/sd/xbin/"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldy60;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lsdg0;

    .line 28
    .line 29
    const-string v1, "The device is jailbroken."

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "SW01"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lsdg0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ldy60;->c:Lsdg0;

    .line 38
    .line 39
    return-void
.end method
