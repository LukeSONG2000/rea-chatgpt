.class public final enum Lb27;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb27;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = La27;
.end annotation


# static fields
.field public static final Companion:Ly17;

.field public static final enum Unknown:Lb27;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final synthetic b:[Lb27;

.field public static final synthetic c:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb27;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ogg"

    .line 5
    .line 6
    const-string v3, "Ogg"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lb27;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "m4a"

    .line 15
    .line 16
    const-string v4, "M4a"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lb27;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "wav"

    .line 25
    .line 26
    const-string v5, "Wav"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lb27;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const-string v6, "Unknown"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lb27;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lb27;->Unknown:Lb27;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lb27;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lb27;->b:[Lb27;

    .line 48
    .line 49
    new-instance v1, Ljty;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lb27;->c:Ljty;

    .line 55
    .line 56
    new-instance v0, Ly17;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lb27;->Companion:Ly17;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb27;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb27;
    .locals 1

    .line 1
    const-class v0, Lb27;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb27;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb27;
    .locals 1

    .line 1
    sget-object v0, Lb27;->b:[Lb27;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb27;

    .line 8
    .line 9
    return-object v0
.end method
