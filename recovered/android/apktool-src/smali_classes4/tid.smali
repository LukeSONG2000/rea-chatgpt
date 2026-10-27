.class public final enum Ltid;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lsid;

.field public static final a:Lt8u;

.field public static final enum b:Ltid;

.field public static final enum c:Ltid;

.field public static final enum d:Ltid;

.field public static final enum e:Ltid;

.field public static final enum f:Ltid;

.field public static final enum g:Ltid;

.field public static final synthetic h:[Ltid;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltid;

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
    sput-object v0, Ltid;->b:Ltid;

    .line 10
    .line 11
    new-instance v1, Ltid;

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
    sput-object v1, Ltid;->c:Ltid;

    .line 20
    .line 21
    new-instance v2, Ltid;

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
    sput-object v2, Ltid;->d:Ltid;

    .line 30
    .line 31
    new-instance v3, Ltid;

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
    sput-object v3, Ltid;->e:Ltid;

    .line 40
    .line 41
    new-instance v4, Ltid;

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
    new-instance v5, Ltid;

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
    sput-object v5, Ltid;->f:Ltid;

    .line 58
    .line 59
    new-instance v6, Ltid;

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
    new-instance v7, Ltid;

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
    sput-object v7, Ltid;->g:Ltid;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v7}, [Ltid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ltid;->h:[Ltid;

    .line 82
    .line 83
    new-instance v0, Lsid;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ltid;->Companion:Lsid;

    .line 89
    .line 90
    new-instance v0, Ld6d;

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ld6d;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Ltid;->a:Lt8u;

    .line 102
    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltid;
    .locals 1

    .line 1
    const-class v0, Ltid;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltid;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltid;
    .locals 1

    .line 1
    sget-object v0, Ltid;->h:[Ltid;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltid;

    .line 8
    .line 9
    return-object v0
.end method
