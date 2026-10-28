.class public final enum Len3;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len3;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Ld83;
.end annotation


# static fields
.field public static final Companion:Ldn3;

.field public static final enum Unknown:Len3;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Len3;

.field public static final enum d:Len3;

.field public static final enum e:Len3;

.field public static final synthetic f:[Len3;

.field public static final synthetic g:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Len3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user"

    .line 5
    .line 6
    const-string v3, "User"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Len3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Len3;->c:Len3;

    .line 12
    .line 13
    new-instance v1, Len3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "assistant"

    .line 17
    .line 18
    const-string v4, "Assistant"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Len3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Len3;->d:Len3;

    .line 24
    .line 25
    new-instance v2, Len3;

    .line 26
    .line 27
    const-string v3, "system"

    .line 28
    .line 29
    const-string v4, "System"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Len3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Len3;->e:Len3;

    .line 36
    .line 37
    new-instance v3, Len3;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v6, "unknown"

    .line 41
    .line 42
    const-string v7, "Unknown"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v6}, Len3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Len3;->Unknown:Len3;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Len3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Len3;->f:[Len3;

    .line 54
    .line 55
    new-instance v1, Ljty;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Len3;->g:Ljty;

    .line 61
    .line 62
    new-instance v0, Ldn3;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Len3;->Companion:Ldn3;

    .line 68
    .line 69
    new-instance v0, Lwb;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v0, v1}, Lwb;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Len3;->b:Lsl70;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Len3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Len3;
    .locals 1

    .line 1
    const-class v0, Len3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Len3;
    .locals 1

    .line 1
    sget-object v0, Len3;->f:[Len3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Len3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Len3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
