.class public final enum Lw1i;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lw1i;

.field public static final enum b:Lw1i;

.field public static final enum c:Lw1i;

.field public static final synthetic d:[Lw1i;

.field public static final synthetic e:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw1i;

    .line 2
    .line 3
    const-string v1, "AccessibilityService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw1i;->a:Lw1i;

    .line 10
    .line 11
    new-instance v1, Lw1i;

    .line 12
    .line 13
    const-string v2, "NotificationSettings"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw1i;->b:Lw1i;

    .line 20
    .line 21
    new-instance v2, Lw1i;

    .line 22
    .line 23
    const-string v3, "BubbleSettings"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lw1i;->c:Lw1i;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lw1i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lw1i;->d:[Lw1i;

    .line 36
    .line 37
    new-instance v1, Lnrn;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lw1i;->e:Lnrn;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1i;
    .locals 1

    .line 1
    const-class v0, Lw1i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw1i;
    .locals 1

    .line 1
    sget-object v0, Lw1i;->d:[Lw1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw1i;

    .line 8
    .line 9
    return-object v0
.end method
