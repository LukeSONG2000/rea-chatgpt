.class public final enum Le8c0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Le8c0;

.field public static final enum b:Le8c0;

.field public static final enum c:Le8c0;

.field public static final enum d:Le8c0;

.field public static final synthetic e:[Le8c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le8c0;

    .line 2
    .line 3
    const-string v1, "InProgress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le8c0;->a:Le8c0;

    .line 10
    .line 11
    new-instance v1, Le8c0;

    .line 12
    .line 13
    const-string v2, "Success"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le8c0;->b:Le8c0;

    .line 20
    .line 21
    new-instance v2, Le8c0;

    .line 22
    .line 23
    const-string v3, "Interrupted"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Le8c0;->c:Le8c0;

    .line 30
    .line 31
    new-instance v3, Le8c0;

    .line 32
    .line 33
    const-string v4, "Error"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Le8c0;->d:Le8c0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Le8c0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Le8c0;->e:[Le8c0;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le8c0;
    .locals 1

    .line 1
    const-class v0, Le8c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le8c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le8c0;
    .locals 1

    .line 1
    sget-object v0, Le8c0;->e:[Le8c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le8c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Le8c0;->a:Le8c0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Le8c0;)Le8c0;
    .locals 2

    .line 1
    sget-object v0, Ld8c0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method
