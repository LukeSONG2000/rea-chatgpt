.class public final Lcom/snap/valdi/exceptions/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiFatalException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/snap/valdi/exceptions/ValdiFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
