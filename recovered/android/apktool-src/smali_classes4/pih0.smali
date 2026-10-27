.class public abstract Lpih0;
.super Lmjh0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:Lqih0;


# direct methods
.method public constructor <init>(Lqih0;Ledb0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpih0;->b:Lqih0;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmjh0;-><init>(Ledb0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lmjh0;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lpih0;->b:Lqih0;

    .line 10
    .line 11
    invoke-static {v0}, Lqih0;->d(Lqih0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Lmjh0;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 29
    .line 30
    const/16 v2, -0x9

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v0}, Lmjh0;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
