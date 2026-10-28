.class public final enum Lvvr0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lvvr0;

.field public static final enum c:Lvvr0;

.field public static final enum d:Lvvr0;

.field public static final enum e:Lvvr0;

.field public static final synthetic f:[Lvvr0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvvr0;

    .line 2
    .line 3
    sget-object v1, Lyi8;->e:Lyi8;

    .line 4
    .line 5
    sget-object v2, Lyi8;->f:Lyi8;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lyi8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "All"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v0, v4, v3, v5}, Lvvr0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvvr0;->b:Lvvr0;

    .line 22
    .line 23
    new-instance v3, Lvvr0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v5, "Active"

    .line 31
    .line 32
    invoke-direct {v3, v5, v1, v4}, Lvvr0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lvvr0;->c:Lvvr0;

    .line 36
    .line 37
    new-instance v1, Lvvr0;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "Paused"

    .line 45
    .line 46
    invoke-direct {v1, v5, v2, v4}, Lvvr0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lvvr0;->d:Lvvr0;

    .line 50
    .line 51
    new-instance v2, Lvvr0;

    .line 52
    .line 53
    sget-object v4, Lyi8;->g:Lyi8;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "Completed"

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v2, v5, v4, v6}, Lvvr0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lvvr0;->e:Lvvr0;

    .line 66
    .line 67
    filled-new-array {v0, v3, v1, v2}, [Lvvr0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lvvr0;->f:[Lvvr0;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvvr0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvvr0;
    .locals 1

    .line 1
    const-class v0, Lvvr0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvvr0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvvr0;
    .locals 1

    .line 1
    sget-object v0, Lvvr0;->f:[Lvvr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvvr0;

    .line 8
    .line 9
    return-object v0
.end method
