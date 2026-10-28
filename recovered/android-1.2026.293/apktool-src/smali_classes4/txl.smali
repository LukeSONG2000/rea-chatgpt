.class public final enum Ltxl;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltxl;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lsxl;

.field public static final a:Lsl70;

.field public static final enum b:Ltxl;

.field public static final enum c:Ltxl;

.field public static final enum d:Ltxl;

.field public static final enum e:Ltxl;

.field public static final enum f:Ltxl;

.field public static final enum g:Ltxl;

.field public static final synthetic h:[Ltxl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltxl;

    .line 2
    .line 3
    const-string v1, "ClientMessage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltxl;->b:Ltxl;

    .line 10
    .line 11
    new-instance v1, Ltxl;

    .line 12
    .line 13
    const-string v2, "ClientMessageChunk"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltxl;->c:Ltxl;

    .line 20
    .line 21
    new-instance v2, Ltxl;

    .line 22
    .line 23
    const-string v3, "ServerMessage"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v2, v3, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltxl;->d:Ltxl;

    .line 30
    .line 31
    new-instance v3, Ltxl;

    .line 32
    .line 33
    const-string v4, "ServerMessageChunk"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltxl;->e:Ltxl;

    .line 40
    .line 41
    new-instance v4, Ltxl;

    .line 42
    .line 43
    const-string v5, "Ack"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ltxl;

    .line 50
    .line 51
    const-string v6, "Ping"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Ltxl;->f:Ltxl;

    .line 58
    .line 59
    new-instance v6, Ltxl;

    .line 60
    .line 61
    const-string v7, "Pong"

    .line 62
    .line 63
    const/4 v9, 0x6

    .line 64
    invoke-direct {v6, v7, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ltxl;

    .line 68
    .line 69
    const-string v9, "ClientClosed"

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Ltxl;->g:Ltxl;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v7}, [Ltxl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ltxl;->h:[Ltxl;

    .line 82
    .line 83
    new-instance v0, Lsxl;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ltxl;->Companion:Lsxl;

    .line 89
    .line 90
    new-instance v0, Ln6l;

    .line 91
    .line 92
    invoke-direct {v0, v8}, Ln6l;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Ltxl;->a:Lsl70;

    .line 100
    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltxl;
    .locals 1

    .line 1
    const-class v0, Ltxl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltxl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltxl;
    .locals 1

    .line 1
    sget-object v0, Ltxl;->h:[Ltxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltxl;

    .line 8
    .line 9
    return-object v0
.end method
