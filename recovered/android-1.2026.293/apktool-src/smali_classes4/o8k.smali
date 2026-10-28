.class public final enum Lo8k;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo8k;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ln8k;

.field public static final b:Lsl70;

.field public static final enum c:Lo8k;

.field public static final enum d:Lo8k;

.field public static final synthetic e:[Lo8k;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo8k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CODEX_CLI"

    .line 5
    .line 6
    const-string v3, "Cli"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lo8k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo8k;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CODEX_DESKTOP_APP"

    .line 15
    .line 16
    const-string v4, "DesktopApp"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lo8k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo8k;->c:Lo8k;

    .line 22
    .line 23
    new-instance v2, Lo8k;

    .line 24
    .line 25
    const-string v3, "CODEX_IDE_VSCODE"

    .line 26
    .line 27
    const-string v4, "IdeVsCode"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v4, v6, v3}, Lo8k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lo8k;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "CODEX_IDE_XCODE"

    .line 37
    .line 38
    const-string v7, "IdeXcode"

    .line 39
    .line 40
    invoke-direct {v3, v7, v4, v5}, Lo8k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lo8k;

    .line 44
    .line 45
    const-string v5, "CODEX_IDE_JETBRAINS"

    .line 46
    .line 47
    const-string v7, "IdeJetBrains"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v4, v7, v8, v5}, Lo8k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lo8k;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const-string v9, "CODEX_UNKNOWN"

    .line 57
    .line 58
    const-string v10, "Unknown"

    .line 59
    .line 60
    invoke-direct {v5, v10, v7, v9}, Lo8k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lo8k;->d:Lo8k;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lo8k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lo8k;->e:[Lo8k;

    .line 70
    .line 71
    new-instance v1, Ljty;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lo8k;->f:Ljty;

    .line 77
    .line 78
    new-instance v0, Ln8k;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lo8k;->Companion:Ln8k;

    .line 84
    .line 85
    new-instance v0, Lhgh;

    .line 86
    .line 87
    invoke-direct {v0, v8}, Lhgh;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lo8k;->b:Lsl70;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo8k;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8k;
    .locals 1

    .line 1
    const-class v0, Lo8k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo8k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo8k;
    .locals 1

    .line 1
    sget-object v0, Lo8k;->e:[Lo8k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo8k;

    .line 8
    .line 9
    return-object v0
.end method
