.class public final enum Lmwr0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lmwr0;

.field public static final enum b:Lmwr0;

.field public static final synthetic c:[Lmwr0;

.field public static final synthetic d:Ljty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmwr0;

    .line 2
    .line 3
    const-string v1, "Watch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmwr0;->a:Lmwr0;

    .line 10
    .line 11
    new-instance v1, Lmwr0;

    .line 12
    .line 13
    const-string v2, "Track"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lmwr0;

    .line 20
    .line 21
    const-string v3, "ScheduleFirst"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lmwr0;

    .line 28
    .line 29
    const-string v4, "ScheduleSecond"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lmwr0;

    .line 36
    .line 37
    const-string v5, "ScheduleThird"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lmwr0;

    .line 44
    .line 45
    const-string v6, "Anything"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lmwr0;->b:Lmwr0;

    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Lmwr0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lmwr0;->c:[Lmwr0;

    .line 58
    .line 59
    new-instance v1, Ljty;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lmwr0;->d:Ljty;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmwr0;
    .locals 1

    .line 1
    const-class v0, Lmwr0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmwr0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmwr0;
    .locals 1

    .line 1
    sget-object v0, Lmwr0;->c:[Lmwr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmwr0;

    .line 8
    .line 9
    return-object v0
.end method
