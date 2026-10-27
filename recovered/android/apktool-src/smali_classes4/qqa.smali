.class public final enum Lqqa;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqqa;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lr55;
.end annotation


# static fields
.field public static final Companion:Lpqa;

.field public static final enum Unknown:Lqqa;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lqqa;

.field public static final synthetic d:[Lqqa;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqqa;

    .line 2
    .line 3
    const-string v1, "PhoneNumberVerification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lqqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqqa;->c:Lqqa;

    .line 10
    .line 11
    new-instance v1, Lqqa;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "Unknown"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lqqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqqa;->Unknown:Lqqa;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lqqa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqqa;->d:[Lqqa;

    .line 28
    .line 29
    new-instance v1, Lnrn;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lqqa;->e:Lnrn;

    .line 35
    .line 36
    new-instance v0, Lpqa;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqqa;->Companion:Lpqa;

    .line 42
    .line 43
    new-instance v0, Lgqa;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lgqa;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lqqa;->b:Lt8u;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqqa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqqa;
    .locals 1

    .line 1
    const-class v0, Lqqa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqqa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqqa;
    .locals 1

    .line 1
    sget-object v0, Lqqa;->d:[Lqqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqqa;

    .line 8
    .line 9
    return-object v0
.end method
