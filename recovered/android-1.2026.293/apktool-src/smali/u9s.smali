.class public final enum Lu9s;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liaj0;


# static fields
.field public static final enum b:Lu9s;

.field public static final enum c:Lu9s;

.field public static final enum d:Lu9s;

.field public static final enum e:Lu9s;

.field public static final synthetic f:[Lu9s;

.field public static final synthetic g:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu9s;

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
    invoke-direct {v0, v3, v1, v2}, Lu9s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu9s;->b:Lu9s;

    .line 12
    .line 13
    new-instance v1, Lu9s;

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
    invoke-direct {v1, v4, v2, v3}, Lu9s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lu9s;->c:Lu9s;

    .line 24
    .line 25
    new-instance v2, Lu9s;

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
    invoke-direct {v2, v5, v3, v4}, Lu9s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lu9s;->d:Lu9s;

    .line 36
    .line 37
    new-instance v3, Lu9s;

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
    invoke-direct {v3, v6, v4, v5}, Lu9s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lu9s;->e:Lu9s;

    .line 48
    .line 49
    new-instance v4, Lu9s;

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
    invoke-direct {v4, v7, v5, v6}, Lu9s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lu9s;

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
    invoke-direct {v5, v8, v6, v7}, Lu9s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Lu9s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lu9s;->f:[Lu9s;

    .line 74
    .line 75
    new-instance v1, Ljty;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lu9s;->g:Ljty;

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
    iput-object p3, p0, Lu9s;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9s;
    .locals 1

    .line 1
    const-class v0, Lu9s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu9s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu9s;
    .locals 1

    .line 1
    sget-object v0, Lu9s;->f:[Lu9s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu9s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
