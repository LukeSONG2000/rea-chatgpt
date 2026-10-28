.class public Lcom/google/mlkit/common/MlKitException;
.super Ljava/lang/Exception;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 12
    const-string v0, "Provided message must not be empty."

    invoke-static {p3, v0}, Lhhx0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-byte p1, p0, Lcom/google/mlkit/common/MlKitException;->a:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "Provided message must not be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhhx0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-byte p2, p0, Lcom/google/mlkit/common/MlKitException;->a:B

    .line 10
    .line 11
    return-void
.end method
