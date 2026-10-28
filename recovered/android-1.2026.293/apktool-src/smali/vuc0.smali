.class public final enum Lvuc0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lvuc0;

.field public static final enum b:Lvuc0;

.field public static final enum c:Lvuc0;

.field public static final enum d:Lvuc0;

.field public static final synthetic e:[Lvuc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvuc0;

    .line 2
    .line 3
    const-string v1, "Sending"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvuc0;->a:Lvuc0;

    .line 10
    .line 11
    new-instance v1, Lvuc0;

    .line 12
    .line 13
    const-string v2, "Sent"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvuc0;->b:Lvuc0;

    .line 20
    .line 21
    new-instance v2, Lvuc0;

    .line 22
    .line 23
    const-string v3, "Failed"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvuc0;->c:Lvuc0;

    .line 30
    .line 31
    new-instance v3, Lvuc0;

    .line 32
    .line 33
    const-string v4, "PermanentlyFailed"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lvuc0;->d:Lvuc0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lvuc0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lvuc0;->e:[Lvuc0;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvuc0;
    .locals 1

    .line 1
    const-class v0, Lvuc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvuc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvuc0;
    .locals 1

    .line 1
    sget-object v0, Lvuc0;->e:[Lvuc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvuc0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lvuc0;->c:Lvuc0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lvuc0;->d:Lvuc0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
