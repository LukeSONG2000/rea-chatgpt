.class public abstract Luxa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    const-string v1, "image/webp"

    .line 4
    .line 5
    const-string v2, "image/png"

    .line 6
    .line 7
    const-string v3, "image/jpeg"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luxa0;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Luxa0;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
