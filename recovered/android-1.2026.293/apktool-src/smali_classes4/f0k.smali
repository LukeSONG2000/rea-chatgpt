.class public final enum Lf0k;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0k;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Le0k;
.end annotation


# static fields
.field public static final Companion:Lc0k;

.field public static final enum Unknown:Lf0k;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lf0k;

.field public static final enum c:Lf0k;

.field public static final enum d:Lf0k;

.field public static final synthetic e:[Lf0k;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf0k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf0k;->Unknown:Lf0k;

    .line 12
    .line 13
    new-instance v1, Lf0k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "standard"

    .line 17
    .line 18
    const-string v4, "Standard"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lf0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lf0k;->b:Lf0k;

    .line 24
    .line 25
    new-instance v2, Lf0k;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "daybreakBlue"

    .line 29
    .line 30
    const-string v5, "DaybreakBlue"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lf0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lf0k;->c:Lf0k;

    .line 36
    .line 37
    new-instance v3, Lf0k;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "daybreakRed"

    .line 41
    .line 42
    const-string v6, "DaybreakRed"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lf0k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lf0k;->d:Lf0k;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lf0k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lf0k;->e:[Lf0k;

    .line 54
    .line 55
    new-instance v1, Ljty;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lf0k;->f:Ljty;

    .line 61
    .line 62
    new-instance v0, Lc0k;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lf0k;->Companion:Lc0k;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf0k;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0k;
    .locals 1

    .line 1
    const-class v0, Lf0k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf0k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf0k;
    .locals 1

    .line 1
    sget-object v0, Lf0k;->e:[Lf0k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf0k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
