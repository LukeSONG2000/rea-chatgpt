.class public final enum Lae70;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lae70;

.field public static final enum c:Lae70;

.field public static final enum d:Lae70;

.field public static final enum e:Lae70;

.field public static final enum f:Lae70;

.field public static final synthetic g:[Lae70;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lae70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "VoiceIntegratedUxOff"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lae70;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lae70;->b:Lae70;

    .line 11
    .line 12
    new-instance v1, Lae70;

    .line 13
    .line 14
    const v3, 0x7f141990

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "VoiceIntegratedUxLoading"

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v5}, Lae70;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lae70;->c:Lae70;

    .line 28
    .line 29
    new-instance v3, Lae70;

    .line 30
    .line 31
    const-string v4, "SendEnabled"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v3, v5, v2, v4}, Lae70;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lae70;->d:Lae70;

    .line 38
    .line 39
    new-instance v4, Lae70;

    .line 40
    .line 41
    const-string v5, "SendDisabled"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v4, v6, v2, v5}, Lae70;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lae70;->e:Lae70;

    .line 48
    .line 49
    new-instance v5, Lae70;

    .line 50
    .line 51
    const-string v6, "Stop"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v5, v7, v2, v6}, Lae70;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lae70;->f:Lae70;

    .line 58
    .line 59
    filled-new-array {v0, v1, v3, v4, v5}, [Lae70;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lae70;->g:[Lae70;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lae70;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lae70;
    .locals 1

    .line 1
    const-class v0, Lae70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lae70;
    .locals 1

    .line 1
    sget-object v0, Lae70;->g:[Lae70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lae70;

    .line 8
    .line 9
    return-object v0
.end method
