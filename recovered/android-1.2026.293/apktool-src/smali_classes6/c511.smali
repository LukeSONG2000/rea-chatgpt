.class public final enum Lc511;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lc511;

.field public static final enum c:Lc511;

.field public static final enum d:Lc511;

.field public static final synthetic e:[Lc511;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc511;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc511;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc511;->b:Lc511;

    .line 10
    .line 11
    new-instance v1, Lc511;

    .line 12
    .line 13
    const-string v2, "Updating"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lc511;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc511;->c:Lc511;

    .line 20
    .line 21
    new-instance v2, Lc511;

    .line 22
    .line 23
    const-string v4, "Removing"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lc511;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lc511;->d:Lc511;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lc511;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc511;->e:[Lc511;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lc511;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc511;
    .locals 1

    .line 1
    const-class v0, Lc511;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc511;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc511;
    .locals 1

    .line 1
    sget-object v0, Lc511;->e:[Lc511;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc511;

    .line 8
    .line 9
    return-object v0
.end method
