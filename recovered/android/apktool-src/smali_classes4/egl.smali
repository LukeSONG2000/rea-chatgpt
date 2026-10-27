.class public final enum Legl;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Legl;

.field public static final enum b:Legl;

.field public static final enum c:Legl;

.field public static final synthetic d:[Legl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Legl;

    .line 2
    .line 3
    const-string v1, "NOT_CHECKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Legl;

    .line 10
    .line 11
    const-string v2, "NOT_FOUND"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Legl;->a:Legl;

    .line 18
    .line 19
    new-instance v2, Legl;

    .line 20
    .line 21
    const-string v3, "STALE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Legl;->b:Legl;

    .line 28
    .line 29
    new-instance v3, Legl;

    .line 30
    .line 31
    const-string v4, "VALID"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Legl;->c:Legl;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Legl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Legl;->d:[Legl;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Legl;
    .locals 1

    .line 1
    const-class v0, Legl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Legl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Legl;
    .locals 1

    .line 1
    sget-object v0, Legl;->d:[Legl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Legl;

    .line 8
    .line 9
    return-object v0
.end method
