.class public final enum Lz52;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz52;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Ly52;
.end annotation


# static fields
.field public static final Companion:Lw52;

.field public static final enum Unknown:Lz52;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final synthetic b:[Lz52;

.field public static final synthetic c:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pending"

    .line 5
    .line 6
    const-string v3, "Pending"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lz52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz52;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "sent"

    .line 15
    .line 16
    const-string v4, "Sent"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lz52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lz52;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "unsent"

    .line 25
    .line 26
    const-string v5, "Unsent"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lz52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lz52;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "send_failed"

    .line 35
    .line 36
    const-string v6, "SendFailed"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lz52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lz52;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "unknown"

    .line 45
    .line 46
    const-string v7, "Unknown"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lz52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lz52;->Unknown:Lz52;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lz52;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lz52;->b:[Lz52;

    .line 58
    .line 59
    new-instance v1, Lnrn;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lz52;->c:Lnrn;

    .line 65
    .line 66
    new-instance v0, Lw52;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lz52;->Companion:Lw52;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz52;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz52;
    .locals 1

    .line 1
    const-class v0, Lz52;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz52;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz52;
    .locals 1

    .line 1
    sget-object v0, Lz52;->b:[Lz52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz52;

    .line 8
    .line 9
    return-object v0
.end method
