.class public final enum Lrd50;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lrd50;

.field public static final enum b:Lrd50;

.field public static final synthetic c:[Lrd50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrd50;

    .line 2
    .line 3
    const-string v1, "SCALE_ASPECT_FIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrd50;->a:Lrd50;

    .line 10
    .line 11
    new-instance v1, Lrd50;

    .line 12
    .line 13
    const-string v2, "SCALE_ASPECT_FILL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lrd50;

    .line 20
    .line 21
    const-string v3, "SCALE_ASPECT_BALANCED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lrd50;->b:Lrd50;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lrd50;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrd50;->c:[Lrd50;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrd50;
    .locals 1

    .line 1
    const-class v0, Lrd50;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrd50;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrd50;
    .locals 1

    .line 1
    sget-object v0, Lrd50;->c:[Lrd50;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrd50;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrd50;

    .line 8
    .line 9
    return-object v0
.end method
