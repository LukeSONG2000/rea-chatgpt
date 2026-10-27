.class public abstract Ld6o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "connect"

    .line 2
    .line 3
    const-string v1, "dns"

    .line 4
    .line 5
    const-string v2, "firstByte"

    .line 6
    .line 7
    const-string v3, "download"

    .line 8
    .line 9
    const-string v4, "ssl"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld6o;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
