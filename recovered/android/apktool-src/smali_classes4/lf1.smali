.class public final enum Llf1;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf1;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lnf1;
.end annotation


# static fields
.field public static final Companion:Lkf1;

.field public static final enum Unknown:Llf1;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Llf1;

.field public static final enum d:Llf1;

.field public static final enum e:Llf1;

.field public static final synthetic f:[Llf1;

.field public static final synthetic g:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llf1;

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
    invoke-direct {v0, v3, v1, v2}, Llf1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llf1;->Unknown:Llf1;

    .line 12
    .line 13
    new-instance v1, Llf1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "image_card_v1"

    .line 17
    .line 18
    const-string v4, "ImageCardV1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Llf1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llf1;->c:Llf1;

    .line 24
    .line 25
    new-instance v2, Llf1;

    .line 26
    .line 27
    const-string v3, "image_card_v2"

    .line 28
    .line 29
    const-string v4, "ImageCardV2"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Llf1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llf1;->d:Llf1;

    .line 36
    .line 37
    new-instance v3, Llf1;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v6, "product_card_v2"

    .line 41
    .line 42
    const-string v7, "ProductCardV2"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v6}, Llf1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Llf1;->e:Llf1;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Llf1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Llf1;->f:[Llf1;

    .line 54
    .line 55
    new-instance v1, Lnrn;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Llf1;->g:Lnrn;

    .line 61
    .line 62
    new-instance v0, Lkf1;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Llf1;->Companion:Lkf1;

    .line 68
    .line 69
    new-instance v0, Lvc0;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lvc0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Llf1;->b:Lt8u;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llf1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf1;
    .locals 1

    .line 1
    const-class v0, Llf1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llf1;
    .locals 1

    .line 1
    sget-object v0, Llf1;->f:[Llf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llf1;

    .line 8
    .line 9
    return-object v0
.end method
