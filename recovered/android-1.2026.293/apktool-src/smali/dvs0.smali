.class public final enum Ldvs0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Ldvs0;

.field public static final enum c:Ldvs0;

.field public static final enum d:Ldvs0;

.field public static final enum e:Ldvs0;

.field public static final enum f:Ldvs0;

.field public static final synthetic g:[Ldvs0;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldvs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "VoiceIntegratedUxOff"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ldvs0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldvs0;->b:Ldvs0;

    .line 11
    .line 12
    new-instance v1, Ldvs0;

    .line 13
    .line 14
    const v3, 0x7f13200a

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
    invoke-direct {v1, v4, v3, v5}, Ldvs0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldvs0;->c:Ldvs0;

    .line 28
    .line 29
    new-instance v3, Ldvs0;

    .line 30
    .line 31
    const-string v4, "SendEnabled"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v3, v5, v2, v4}, Ldvs0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ldvs0;->d:Ldvs0;

    .line 38
    .line 39
    new-instance v4, Ldvs0;

    .line 40
    .line 41
    const-string v5, "SendDisabled"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v4, v6, v2, v5}, Ldvs0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Ldvs0;->e:Ldvs0;

    .line 48
    .line 49
    new-instance v5, Ldvs0;

    .line 50
    .line 51
    const-string v6, "Stop"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v5, v7, v2, v6}, Ldvs0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Ldvs0;->f:Ldvs0;

    .line 58
    .line 59
    filled-new-array {v0, v1, v3, v4, v5}, [Ldvs0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ldvs0;->g:[Ldvs0;

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
    iput-object p2, p0, Ldvs0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvs0;
    .locals 1

    .line 1
    const-class v0, Ldvs0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldvs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldvs0;
    .locals 1

    .line 1
    sget-object v0, Ldvs0;->g:[Ldvs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldvs0;

    .line 8
    .line 9
    return-object v0
.end method
