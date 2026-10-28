.class public final enum Legl;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Legl;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Ldgl;
.end annotation


# static fields
.field public static final Companion:Lbgl;

.field public static final enum Unknown:Legl;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final synthetic b:[Legl;

.field public static final synthetic c:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Legl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Legl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Legl;->Unknown:Legl;

    .line 12
    .line 13
    new-instance v1, Legl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "input_audio"

    .line 17
    .line 18
    const-string v4, "InputAudio"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Legl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Legl;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "input_text"

    .line 27
    .line 28
    const-string v5, "InputText"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Legl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Legl;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "output_audio"

    .line 37
    .line 38
    const-string v6, "OutputAudio"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Legl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Legl;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "output_text"

    .line 47
    .line 48
    const-string v7, "OutputText"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Legl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Legl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Legl;->b:[Legl;

    .line 58
    .line 59
    new-instance v1, Ljty;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Legl;->c:Ljty;

    .line 65
    .line 66
    new-instance v0, Lbgl;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Legl;->Companion:Lbgl;

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
    iput-object p3, p0, Legl;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Legl;
    .locals 1

    .line 1
    const-class v0, Legl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Legl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Legl;
    .locals 1

    .line 1
    sget-object v0, Legl;->b:[Legl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Legl;

    .line 8
    .line 9
    return-object v0
.end method
