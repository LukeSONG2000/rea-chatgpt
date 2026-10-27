.class public final Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;",
        "",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "Lsha0;",
        "Lll10;",
        "Ltha0;",
        "get",
        "()Ljava/util/Map;",
        "paymentsheet_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetNextActionHandlers;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lsha0;",
            ">;",
            "Lll10;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ldz20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgw00;

    .line 7
    .line 8
    const-class v1, Lzga0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ldz20;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lgw00;

    .line 19
    .line 20
    const-class v2, Lfha0;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ldz20;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lgw00;

    .line 31
    .line 32
    const-class v3, Lgha0;

    .line 33
    .line 34
    invoke-direct {v2, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lgw00;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
