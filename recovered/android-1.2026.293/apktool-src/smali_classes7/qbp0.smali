.class public final enum Lqbp0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lqbp0;

.field public static final enum c:Lqbp0;

.field public static final enum d:Lqbp0;

.field public static final synthetic e:[Lqbp0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqbp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "workflows"

    .line 5
    .line 6
    const-string v3, "Workflows"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqbp0;->b:Lqbp0;

    .line 12
    .line 13
    new-instance v1, Lqbp0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ui_config"

    .line 17
    .line 18
    const-string v4, "UiConfig"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lqbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqbp0;->c:Lqbp0;

    .line 24
    .line 25
    new-instance v2, Lqbp0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "sources"

    .line 29
    .line 30
    const-string v5, "Sources"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lqbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqbp0;->d:Lqbp0;

    .line 36
    .line 37
    new-instance v3, Lqbp0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "checkpoint_rules"

    .line 41
    .line 42
    const-string v6, "CheckpointRules"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lqbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lqbp0;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "audiences"

    .line 51
    .line 52
    const-string v7, "Audiences"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lqbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3, v4}, [Lqbp0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lqbp0;->e:[Lqbp0;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqbp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqbp0;
    .locals 1

    .line 1
    const-class v0, Lqbp0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqbp0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqbp0;
    .locals 1

    .line 1
    sget-object v0, Lqbp0;->e:[Lqbp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqbp0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
