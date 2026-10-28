.class public final enum Lnw21;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Low21;


# static fields
.field public static final enum b:Lnw21;

.field public static final enum c:Lnw21;

.field public static final synthetic d:[Lnw21;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnw21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "manual"

    .line 5
    .line 6
    const-string v3, "MANUAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnw21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnw21;->b:Lnw21;

    .line 12
    .line 13
    new-instance v1, Lnw21;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "compose"

    .line 17
    .line 18
    const-string v4, "COMPOSE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnw21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnw21;->c:Lnw21;

    .line 24
    .line 25
    new-instance v2, Lnw21;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "activity"

    .line 29
    .line 30
    const-string v5, "ACTIVITY"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lnw21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lnw21;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "fragment"

    .line 39
    .line 40
    const-string v6, "FRAGMENT"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lnw21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lnw21;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lnw21;->d:[Lnw21;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnw21;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnw21;
    .locals 1

    .line 1
    const-class v0, Lnw21;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnw21;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnw21;
    .locals 1

    .line 1
    sget-object v0, Lnw21;->d:[Lnw21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnw21;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw21;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
