.class public final enum Lgji;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laz00;


# static fields
.field public static final enum b:Lgji;

.field public static final enum c:Lgji;

.field public static final enum d:Lgji;

.field public static final enum e:Lgji;

.field public static final synthetic f:[Lgji;

.field public static final synthetic g:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control"

    .line 5
    .line 6
    const-string v3, "Control"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgji;->b:Lgji;

    .line 12
    .line 13
    new-instance v1, Lgji;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "dismiss_only"

    .line 17
    .line 18
    const-string v4, "DismissOnly"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lgji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgji;->c:Lgji;

    .line 24
    .line 25
    new-instance v2, Lgji;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "targeting_only"

    .line 29
    .line 30
    const-string v5, "TargetingOnly"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lgji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lgji;->d:Lgji;

    .line 36
    .line 37
    new-instance v3, Lgji;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "dismiss_and_targeting"

    .line 41
    .line 42
    const-string v6, "DismissAndTargeting"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lgji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lgji;->e:Lgji;

    .line 48
    .line 49
    new-instance v4, Lgji;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "auto_dismiss_with_cooldown"

    .line 53
    .line 54
    const-string v7, "AutoDismissWithCooldown"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lgji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lgji;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "persistent"

    .line 63
    .line 64
    const-string v8, "Persistent"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lgji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Lgji;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lgji;->f:[Lgji;

    .line 74
    .line 75
    new-instance v1, Lnrn;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lgji;->g:Lnrn;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgji;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgji;
    .locals 1

    .line 1
    const-class v0, Lgji;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgji;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgji;
    .locals 1

    .line 1
    sget-object v0, Lgji;->f:[Lgji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgji;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgji;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
