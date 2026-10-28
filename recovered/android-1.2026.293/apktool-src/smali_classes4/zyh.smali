.class public final enum Lzyh;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzyh;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Ld83;
.end annotation


# static fields
.field public static final Companion:Lyyh;

.field public static final enum Unknown:Lzyh;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lzyh;

.field public static final synthetic d:[Lzyh;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzyh;

    .line 2
    .line 3
    const-string v1, "PhoneNumberVerification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lzyh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzyh;->c:Lzyh;

    .line 10
    .line 11
    new-instance v1, Lzyh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const-string v4, "Unknown"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lzyh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzyh;->Unknown:Lzyh;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lzyh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzyh;->d:[Lzyh;

    .line 28
    .line 29
    new-instance v1, Ljty;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lzyh;->e:Ljty;

    .line 35
    .line 36
    new-instance v0, Lyyh;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lzyh;->Companion:Lyyh;

    .line 42
    .line 43
    new-instance v0, Ld9h;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Ld9h;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lzyh;->b:Lsl70;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzyh;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzyh;
    .locals 1

    .line 1
    const-class v0, Lzyh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzyh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzyh;
    .locals 1

    .line 1
    sget-object v0, Lzyh;->d:[Lzyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzyh;

    .line 8
    .line 9
    return-object v0
.end method
