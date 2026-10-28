.class public final enum Lj801;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lj801;

.field public static final enum c:Lj801;

.field public static final enum d:Lj801;

.field public static final enum e:Lj801;

.field public static final synthetic f:[Lj801;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj801;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "UI_HIDDEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj801;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj801;->b:Lj801;

    .line 12
    .line 13
    new-instance v1, Lj801;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    const-string v4, "BACKGROUND"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lj801;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lj801;->c:Lj801;

    .line 24
    .line 25
    new-instance v2, Lj801;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x28

    .line 29
    .line 30
    const-string v5, "MODERATE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lj801;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lj801;->d:Lj801;

    .line 36
    .line 37
    new-instance v3, Lj801;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x50

    .line 41
    .line 42
    const-string v6, "COMPLETE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lj801;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lj801;->e:Lj801;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lj801;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lj801;->f:[Lj801;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lj801;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj801;
    .locals 1

    .line 1
    const-class v0, Lj801;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj801;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj801;
    .locals 1

    .line 1
    sget-object v0, Lj801;->f:[Lj801;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj801;

    .line 8
    .line 9
    return-object v0
.end method
