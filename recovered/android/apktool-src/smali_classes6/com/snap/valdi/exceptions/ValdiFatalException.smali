.class public Lcom/snap/valdi/exceptions/ValdiFatalException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \t2\u00060\u0001j\u0002`\u0002:\u0001\nB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snap/valdi/exceptions/ValdiFatalException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "message",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Companion",
        "com/snap/valdi/exceptions/a",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/snap/valdi/exceptions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/valdi/exceptions/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/valdi/exceptions/ValdiFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final handleFatal(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiFatalException;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/snap/valdi/exceptions/ValdiFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v2
.end method

.method public static final handleFatal(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    sget-object v0, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final handleFatal(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 23
    sget-object v0, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/snap/valdi/exceptions/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
