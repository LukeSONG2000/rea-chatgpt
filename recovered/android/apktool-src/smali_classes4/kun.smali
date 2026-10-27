.class public final enum Lkun;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkun;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ljun;

.field public static final enum GENERAL:Lkun;
    .annotation runtime Lci70;
        value = "general"
    .end annotation

    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final a:Lt8u;

.field public static final enum b:Lkun;

.field public static final enum c:Lkun;

.field public static final enum d:Lkun;

.field public static final synthetic e:[Lkun;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkun;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkun;->GENERAL:Lkun;

    .line 10
    .line 11
    new-instance v1, Lkun;

    .line 12
    .line 13
    const-string v2, "PaymentMethod"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkun;->b:Lkun;

    .line 20
    .line 21
    new-instance v2, Lkun;

    .line 22
    .line 23
    const-string v3, "ShippingAddress"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkun;->c:Lkun;

    .line 30
    .line 31
    new-instance v3, Lkun;

    .line 32
    .line 33
    const-string v5, "ShippingOption"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lkun;->d:Lkun;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lkun;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkun;->e:[Lkun;

    .line 46
    .line 47
    new-instance v0, Ljun;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkun;->Companion:Ljun;

    .line 53
    .line 54
    new-instance v0, Ljon;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, v1}, Ljon;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lkun;->a:Lt8u;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkun;
    .locals 1

    .line 1
    const-class v0, Lkun;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkun;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkun;
    .locals 1

    .line 1
    sget-object v0, Lkun;->e:[Lkun;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkun;

    .line 8
    .line 9
    return-object v0
.end method
