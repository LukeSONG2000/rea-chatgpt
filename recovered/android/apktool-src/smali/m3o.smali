.class public final enum Lm3o;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lm3o;

.field public static final synthetic c:[Lm3o;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3o;

    .line 2
    .line 3
    const-string v1, "WebAnonymousCookieID"

    .line 4
    .line 5
    const-string v2, "stableID"

    .line 6
    .line 7
    const-string v3, "DeviceId"

    .line 8
    .line 9
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lm3o;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm3o;->b:Lm3o;

    .line 21
    .line 22
    filled-new-array {v0}, [Lm3o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lm3o;->c:[Lm3o;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "DeviceId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm3o;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm3o;
    .locals 1

    .line 1
    const-class v0, Lm3o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm3o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm3o;
    .locals 1

    .line 1
    sget-object v0, Lm3o;->c:[Lm3o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm3o;

    .line 8
    .line 9
    return-object v0
.end method
