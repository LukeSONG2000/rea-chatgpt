.class public final enum Lxl3;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxl3;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lwa3;
.end annotation


# static fields
.field public static final Companion:Lwl3;

.field public static final enum Unknown:Lxl3;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lxl3;

.field public static final synthetic d:[Lxl3;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxl3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "incoming"

    .line 5
    .line 6
    const-string v3, "Incoming"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxl3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxl3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "outgoing"

    .line 15
    .line 16
    const-string v4, "Outgoing"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lxl3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lxl3;->c:Lxl3;

    .line 22
    .line 23
    new-instance v2, Lxl3;

    .line 24
    .line 25
    const-string v3, "unknown"

    .line 26
    .line 27
    const-string v4, "Unknown"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lxl3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lxl3;->Unknown:Lxl3;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lxl3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxl3;->d:[Lxl3;

    .line 40
    .line 41
    new-instance v1, Ljty;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lxl3;->e:Ljty;

    .line 47
    .line 48
    new-instance v0, Lwl3;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lxl3;->Companion:Lwl3;

    .line 54
    .line 55
    new-instance v0, Lcz;

    .line 56
    .line 57
    invoke-direct {v0, v5}, Lcz;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lxl3;->b:Lsl70;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxl3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxl3;
    .locals 1

    .line 1
    const-class v0, Lxl3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxl3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxl3;
    .locals 1

    .line 1
    sget-object v0, Lxl3;->d:[Lxl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxl3;

    .line 8
    .line 9
    return-object v0
.end method
