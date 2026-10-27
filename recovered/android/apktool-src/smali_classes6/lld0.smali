.class public final Llld0;
.super Lll10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrha0;

    .line 2
    .line 3
    const-string v1, "com.stripe:stripe-wechatpay:23.15.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llld0;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llld0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lju;Ljava/lang/Object;Lax2;Lkl10;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ltha0;

    .line 2
    .line 3
    invoke-interface {p2}, Ltha0;->D()Lsha0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget p4, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 14
    .line 15
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Llld0;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " type is not supported, add "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, " in build.gradle to support it"

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p4, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget p3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 58
    .line 59
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p4, "stripeIntent.nextActionData is null"

    .line 62
    .line 63
    invoke-direct {p3, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_0
    iget-object p0, p0, Llld0;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrm10;

    .line 77
    .line 78
    new-instance p1, Lnm10;

    .line 79
    .line 80
    sget-object p4, Luha0;->a:Ljava/util/Set;

    .line 81
    .line 82
    sget-object p4, Liia0;->k:Ljava/util/List;

    .line 83
    .line 84
    instance-of p2, p2, Lig10;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    const p2, 0xc350

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const p2, 0xc351

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {p1, p3, p2}, Lnm10;-><init>(Lcom/stripe/android/core/exception/StripeException;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lvc4;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0
.end method
