.class public final enum Lfr1;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr1;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lnf1;
.end annotation


# static fields
.field public static final Companion:Ler1;

.field public static final enum Unknown:Lfr1;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lfr1;

.field public static final enum d:Lfr1;

.field public static final enum e:Lfr1;

.field public static final enum f:Lfr1;

.field public static final synthetic g:[Lfr1;

.field public static final synthetic h:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfr1;

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
    invoke-direct {v0, v3, v1, v2}, Lfr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfr1;->c:Lfr1;

    .line 12
    .line 13
    new-instance v1, Lfr1;

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
    invoke-direct {v1, v4, v2, v3}, Lfr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfr1;->d:Lfr1;

    .line 24
    .line 25
    new-instance v2, Lfr1;

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
    invoke-direct {v2, v4, v6, v3}, Lfr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfr1;->e:Lfr1;

    .line 36
    .line 37
    new-instance v3, Lfr1;

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
    invoke-direct {v3, v7, v4, v5}, Lfr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lfr1;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v7, "hidden_incoming_request"

    .line 51
    .line 52
    const-string v8, "HiddenIncomingRequest"

    .line 53
    .line 54
    invoke-direct {v4, v8, v5, v7}, Lfr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lfr1;->f:Lfr1;

    .line 58
    .line 59
    new-instance v5, Lfr1;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const-string v8, "unknown"

    .line 63
    .line 64
    const-string v9, "Unknown"

    .line 65
    .line 66
    invoke-direct {v5, v9, v7, v8}, Lfr1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lfr1;->Unknown:Lfr1;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lfr1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lfr1;->g:[Lfr1;

    .line 76
    .line 77
    new-instance v1, Lnrn;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lfr1;->h:Lnrn;

    .line 83
    .line 84
    new-instance v0, Ler1;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lfr1;->Companion:Ler1;

    .line 90
    .line 91
    new-instance v0, Lzm1;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lzm1;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lfr1;->b:Lt8u;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfr1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr1;
    .locals 1

    .line 1
    const-class v0, Lfr1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfr1;
    .locals 1

    .line 1
    sget-object v0, Lfr1;->g:[Lfr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfr1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lfr1;->e:Lfr1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfr1;->f:Lfr1;

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
