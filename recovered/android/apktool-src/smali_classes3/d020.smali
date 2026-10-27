.class public final enum Ld020;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Ld020;

.field public static final enum b:Ld020;

.field public static final enum c:Ld020;

.field public static final enum d:Ld020;

.field public static final enum e:Ld020;

.field public static final synthetic f:[Ld020;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld020;

    .line 2
    .line 3
    const-string v1, "WRITTEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld020;->a:Ld020;

    .line 10
    .line 11
    new-instance v1, Ld020;

    .line 12
    .line 13
    const-string v2, "PARTIAL_FLUSH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ld020;->b:Ld020;

    .line 20
    .line 21
    new-instance v2, Ld020;

    .line 22
    .line 23
    const-string v3, "ROOT_BUFFERED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ld020;->c:Ld020;

    .line 30
    .line 31
    new-instance v3, Ld020;

    .line 32
    .line 33
    const-string v4, "BUFFERED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ld020;->d:Ld020;

    .line 40
    .line 41
    new-instance v4, Ld020;

    .line 42
    .line 43
    const-string v5, "PENDING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ld020;->e:Ld020;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ld020;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ld020;->f:[Ld020;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld020;
    .locals 1

    .line 1
    const-class v0, Ld020;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld020;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld020;
    .locals 1

    .line 1
    sget-object v0, Ld020;->f:[Ld020;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld020;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld020;

    .line 8
    .line 9
    return-object v0
.end method
