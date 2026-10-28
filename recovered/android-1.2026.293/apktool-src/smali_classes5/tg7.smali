.class public final enum Ltg7;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg7;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Ld83;
.end annotation


# static fields
.field public static final Companion:Lsg7;

.field public static final enum WebFlow:Ltg7;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final synthetic c:[Ltg7;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "restart"

    .line 5
    .line 6
    const-string v3, "Restart"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltg7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltg7;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "exit"

    .line 15
    .line 16
    const-string v4, "Exit"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ltg7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ltg7;

    .line 22
    .line 23
    const-string v3, "webflow"

    .line 24
    .line 25
    const-string v4, "WebFlow"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Ltg7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ltg7;->WebFlow:Ltg7;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Ltg7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ltg7;->c:[Ltg7;

    .line 38
    .line 39
    new-instance v1, Ljty;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ltg7;->d:Ljty;

    .line 45
    .line 46
    new-instance v0, Lsg7;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ltg7;->Companion:Lsg7;

    .line 52
    .line 53
    new-instance v0, Lwb;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lwb;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ltg7;->b:Lsl70;

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
    iput-object p3, p0, Ltg7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg7;
    .locals 1

    .line 1
    const-class v0, Ltg7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltg7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltg7;
    .locals 1

    .line 1
    sget-object v0, Ltg7;->c:[Ltg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltg7;

    .line 8
    .line 9
    return-object v0
.end method
