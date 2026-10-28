.class public final enum Lkn3;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn3;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lmn3;
.end annotation


# static fields
.field public static final Companion:Ljn3;

.field public static final enum Unknown:Lkn3;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lkn3;

.field public static final enum d:Lkn3;

.field public static final enum e:Lkn3;

.field public static final enum f:Lkn3;

.field public static final synthetic g:[Lkn3;

.field public static final synthetic h:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkn3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "active"

    .line 5
    .line 6
    const-string v3, "Active"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkn3;->c:Lkn3;

    .line 12
    .line 13
    new-instance v1, Lkn3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "outgoing_request"

    .line 17
    .line 18
    const-string v4, "OutgoingRequest"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lkn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkn3;->d:Lkn3;

    .line 24
    .line 25
    new-instance v2, Lkn3;

    .line 26
    .line 27
    const-string v3, "incoming_request"

    .line 28
    .line 29
    const-string v4, "IncomingRequest"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v4, v6, v3}, Lkn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkn3;->e:Lkn3;

    .line 36
    .line 37
    new-instance v3, Lkn3;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "hidden_active"

    .line 41
    .line 42
    const-string v7, "HiddenActive"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5}, Lkn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lkn3;

    .line 48
    .line 49
    const-string v5, "hidden_incoming_request"

    .line 50
    .line 51
    const-string v7, "HiddenIncomingRequest"

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-direct {v4, v7, v8, v5}, Lkn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lkn3;->f:Lkn3;

    .line 58
    .line 59
    new-instance v5, Lkn3;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const-string v9, "unknown"

    .line 63
    .line 64
    const-string v10, "Unknown"

    .line 65
    .line 66
    invoke-direct {v5, v10, v7, v9}, Lkn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lkn3;->Unknown:Lkn3;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lkn3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkn3;->g:[Lkn3;

    .line 76
    .line 77
    new-instance v1, Ljty;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lkn3;->h:Ljty;

    .line 83
    .line 84
    new-instance v0, Ljn3;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lkn3;->Companion:Ljn3;

    .line 90
    .line 91
    new-instance v0, Lon;

    .line 92
    .line 93
    invoke-direct {v0, v8}, Lon;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lkn3;->b:Lsl70;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkn3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkn3;
    .locals 1

    .line 1
    const-class v0, Lkn3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkn3;
    .locals 1

    .line 1
    sget-object v0, Lkn3;->g:[Lkn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkn3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lkn3;->e:Lkn3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkn3;->f:Lkn3;

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
