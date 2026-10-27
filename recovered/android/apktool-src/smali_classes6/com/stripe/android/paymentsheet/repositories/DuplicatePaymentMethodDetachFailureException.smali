.class public final Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "krm",
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


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkrm;

    .line 32
    .line 33
    iget-object v2, v1, Lkrm;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lkrm;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "Unknown reason"

    .line 44
    .line 45
    :cond_0
    const-string v3, ", reason: "

    .line 46
    .line 47
    const-string v4, ")"

    .line 48
    .line 49
    const-string v5, "\n - (paymentMethodId: "

    .line 50
    .line 51
    invoke-static {v5, v2, v3, v1, v4}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Failed to detach the following duplicates:"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException;->a:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
