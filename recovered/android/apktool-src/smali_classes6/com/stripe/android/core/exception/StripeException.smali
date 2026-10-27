.class public abstract Lcom/stripe/android/core/exception/StripeException;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/core/exception/StripeException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "td90",
        "stripe-core_release"
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
.field public static final synthetic e:I


# instance fields
.field public final a:Lpga0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p2, p3, Lpga0;->b:Ljava/lang/String;

    .line 29
    .line 30
    move-object p5, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    move-object p5, v1

    .line 33
    :cond_5
    :goto_0
    move-object p2, p3

    .line 34
    move p3, p1

    .line 35
    move-object p1, p2

    .line 36
    move-object p2, p4

    .line 37
    move-object p4, p6

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/core/exception/StripeException;-><init>(Lpga0;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lpga0;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p5, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iput-object p1, p0, Lcom/stripe/android/core/exception/StripeException;->a:Lpga0;

    .line 44
    iput-object p2, p0, Lcom/stripe/android/core/exception/StripeException;->b:Ljava/lang/String;

    .line 45
    iput p3, p0, Lcom/stripe/android/core/exception/StripeException;->c:I

    const/16 p1, 0x190

    const/4 p2, 0x0

    if-gt p1, p3, :cond_0

    const/16 p1, 0x1f4

    if-ge p3, p1, :cond_0

    const/4 p2, 0x1

    .line 46
    :cond_0
    iput-boolean p2, p0, Lcom/stripe/android/core/exception/StripeException;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "stripeException"

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/core/exception/StripeException;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/stripe/android/core/exception/StripeException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stripe/android/core/exception/StripeException;->a:Lpga0;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/stripe/android/core/exception/StripeException;->a:Lpga0;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/stripe/android/core/exception/StripeException;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/stripe/android/core/exception/StripeException;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/stripe/android/core/exception/StripeException;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/stripe/android/core/exception/StripeException;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/core/exception/StripeException;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/stripe/android/core/exception/StripeException;->a:Lpga0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/stripe/android/core/exception/StripeException;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/exception/StripeException;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Request-id: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x3e

    .line 27
    .line 28
    const-string v1, "\n"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
