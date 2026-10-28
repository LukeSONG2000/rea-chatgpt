.class public final enum Lciz0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Liew0;

.field public static final enum c:Lciz0;

.field public static final synthetic d:[Lciz0;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lciz0;

    .line 2
    .line 3
    const-string v1, "apple_pay"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ApplePay"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lciz0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lciz0;->c:Lciz0;

    .line 16
    .line 17
    new-instance v1, Lciz0;

    .line 18
    .line 19
    const-string v2, "android_pay"

    .line 20
    .line 21
    const-string v3, "google"

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "GooglePay"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v3, v4, v2}, Lciz0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lciz0;

    .line 38
    .line 39
    const-string v3, "masterpass"

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "Masterpass"

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v2, v4, v5, v3}, Lciz0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lciz0;

    .line 52
    .line 53
    const-string v4, "visa_checkout"

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "VisaCheckout"

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v3, v5, v6, v4}, Lciz0;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3}, [Lciz0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lciz0;->d:[Lciz0;

    .line 70
    .line 71
    new-instance v1, Ljty;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lciz0;->e:Ljty;

    .line 77
    .line 78
    new-instance v0, Liew0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lciz0;->b:Liew0;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lciz0;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lciz0;
    .locals 1

    .line 1
    const-class v0, Lciz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lciz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lciz0;
    .locals 1

    .line 1
    sget-object v0, Lciz0;->d:[Lciz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lciz0;

    .line 8
    .line 9
    return-object v0
.end method
