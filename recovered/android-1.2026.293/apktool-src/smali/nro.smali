.class public final enum Lnro;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnro;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lmro;
.end annotation


# static fields
.field public static final Companion:Lkro;

.field public static final enum Default:Lnro;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lnro;

.field public static final synthetic c:[Lnro;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NEVER_TRAIN"

    .line 5
    .line 6
    const-string v3, "NeverTrain"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnro;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnro;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "NO_TRAIN"

    .line 15
    .line 16
    const-string v4, "NoTrain"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lnro;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lnro;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "DEFAULT"

    .line 25
    .line 26
    const-string v5, "Default"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lnro;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lnro;->Default:Lnro;

    .line 32
    .line 33
    new-instance v3, Lnro;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "GOOGLE"

    .line 37
    .line 38
    const-string v6, "Google"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lnro;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lnro;->b:Lnro;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lnro;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lnro;->c:[Lnro;

    .line 50
    .line 51
    new-instance v1, Ljty;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lnro;->d:Ljty;

    .line 57
    .line 58
    new-instance v0, Lkro;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lnro;->Companion:Lkro;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnro;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnro;
    .locals 1

    .line 1
    const-class v0, Lnro;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnro;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnro;
    .locals 1

    .line 1
    sget-object v0, Lnro;->c:[Lnro;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnro;

    .line 8
    .line 9
    return-object v0
.end method
