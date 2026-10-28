.class public final enum Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType",
        "",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

.field public static final synthetic d:[Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "None"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 13
    .line 14
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 15
    .line 16
    const-string v2, "01"

    .line 17
    .line 18
    const-string v3, "text"

    .line 19
    .line 20
    const-string v4, "Text"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 27
    .line 28
    const-string v3, "02"

    .line 29
    .line 30
    const-string v4, "single_select"

    .line 31
    .line 32
    const-string v5, "SingleSelect"

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 39
    .line 40
    const-string v4, "03"

    .line 41
    .line 42
    const-string v5, "multi_select"

    .line 43
    .line 44
    const-string v6, "MultiSelect"

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 51
    .line 52
    const-string v5, "04"

    .line 53
    .line 54
    const-string v6, "oob"

    .line 55
    .line 56
    const-string v7, "Oob"

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 63
    .line 64
    const-string v6, "05"

    .line 65
    .line 66
    const-string v7, "html"

    .line 67
    .line 68
    const-string v8, "Html"

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v0 .. v5}, [Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->d:[Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 79
    .line 80
    new-instance v1, Ljty;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->e:Ljty;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->d:[Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
