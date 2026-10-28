.class public final enum Lisu;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lisu;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lhsu;
.end annotation


# static fields
.field public static final Serializer:Lhsu;

.field public static final enum Unknown:Lisu;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lisu;

.field public static final enum c:Lisu;

.field public static final enum d:Lisu;

.field public static final enum e:Lisu;

.field public static final enum f:Lisu;

.field public static final synthetic g:[Lisu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lisu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "offered"

    .line 5
    .line 6
    const-string v3, "Offered"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lisu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lisu;->b:Lisu;

    .line 12
    .line 13
    new-instance v1, Lisu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "accepting"

    .line 17
    .line 18
    const-string v4, "Accepting"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lisu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lisu;->c:Lisu;

    .line 24
    .line 25
    new-instance v2, Lisu;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "queued"

    .line 29
    .line 30
    const-string v5, "Queued"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lisu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lisu;->d:Lisu;

    .line 36
    .line 37
    new-instance v3, Lisu;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "in_progress"

    .line 41
    .line 42
    const-string v6, "InProgress"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lisu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lisu;->e:Lisu;

    .line 48
    .line 49
    new-instance v4, Lisu;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "succeeded"

    .line 53
    .line 54
    const-string v7, "Succeeded"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lisu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lisu;->f:Lisu;

    .line 60
    .line 61
    new-instance v5, Lisu;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "failed"

    .line 65
    .line 66
    const-string v8, "Failed"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lisu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lisu;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "expired"

    .line 75
    .line 76
    const-string v9, "Expired"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lisu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lisu;

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    const-string v9, "unknown"

    .line 85
    .line 86
    const-string v10, "Unknown"

    .line 87
    .line 88
    invoke-direct {v7, v10, v8, v9}, Lisu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lisu;->Unknown:Lisu;

    .line 92
    .line 93
    filled-new-array/range {v0 .. v7}, [Lisu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lisu;->g:[Lisu;

    .line 98
    .line 99
    new-instance v1, Ljty;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lhsu;

    .line 105
    .line 106
    sget-object v2, Lgsu;->c:Lgsu;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lsty;-><init>(Lity;Lg370;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lisu;->Serializer:Lhsu;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lisu;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lisu;
    .locals 1

    .line 1
    const-class v0, Lisu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lisu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lisu;
    .locals 1

    .line 1
    sget-object v0, Lisu;->g:[Lisu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lisu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lisu;->b:Lisu;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lisu;->c:Lisu;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lisu;->c:Lisu;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lisu;->d:Lisu;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lisu;->e:Lisu;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lisu;->Unknown:Lisu;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
