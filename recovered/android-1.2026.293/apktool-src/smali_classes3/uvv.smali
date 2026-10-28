.class public final enum Luvv;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Luvv;

.field public static final enum b:Luvv;

.field public static final enum c:Luvv;

.field public static final enum d:Luvv;

.field public static final synthetic e:[Luvv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luvv;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luvv;->a:Luvv;

    .line 10
    .line 11
    new-instance v1, Luvv;

    .line 12
    .line 13
    const-string v2, "TABLET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luvv;->b:Luvv;

    .line 20
    .line 21
    new-instance v2, Luvv;

    .line 22
    .line 23
    const-string v3, "TV"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Luvv;->c:Luvv;

    .line 30
    .line 31
    new-instance v3, Luvv;

    .line 32
    .line 33
    const-string v4, "DESKTOP"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Luvv;

    .line 40
    .line 41
    const-string v5, "GAMING_CONSOLE"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Luvv;

    .line 48
    .line 49
    const-string v6, "BOT"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Luvv;

    .line 56
    .line 57
    const-string v7, "OTHER"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Luvv;->d:Luvv;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v6}, [Luvv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Luvv;->e:[Luvv;

    .line 70
    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luvv;
    .locals 1

    .line 1
    const-class v0, Luvv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luvv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luvv;
    .locals 1

    .line 1
    sget-object v0, Luvv;->e:[Luvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luvv;

    .line 8
    .line 9
    return-object v0
.end method
