.class public final enum Lva5;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lua5;

.field public static final b:Lva5;

.field public static final enum c:Lva5;

.field public static final enum d:Lva5;

.field public static final synthetic e:[Lva5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lva5;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lva5;

    .line 10
    .line 11
    const-string v2, "First"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lva5;->c:Lva5;

    .line 18
    .line 19
    new-instance v2, Lva5;

    .line 20
    .line 21
    const-string v3, "Other"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lva5;->d:Lva5;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lva5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lva5;->e:[Lva5;

    .line 34
    .line 35
    new-instance v1, Lua5;

    .line 36
    .line 37
    const-class v2, Lva5;

    .line 38
    .line 39
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lwse0;-><init>(Luua;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lva5;->a:Lua5;

    .line 47
    .line 48
    sput-object v0, Lva5;->b:Lva5;

    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lva5;
    .locals 1

    .line 1
    const-class v0, Lva5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lva5;
    .locals 1

    .line 1
    sget-object v0, Lva5;->e:[Lva5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lva5;

    .line 8
    .line 9
    return-object v0
.end method
