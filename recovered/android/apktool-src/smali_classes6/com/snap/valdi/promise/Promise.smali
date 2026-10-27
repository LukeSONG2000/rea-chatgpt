.class public interface abstract Lcom/snap/valdi/promise/Promise;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008g\u0018\u0000 \r*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000eJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/snap/valdi/promise/Promise;",
        "T",
        "",
        "Lcom/snap/valdi/promise/PromiseCallback;",
        "callback",
        "Ltid0;",
        "onComplete",
        "(Lcom/snap/valdi/promise/PromiseCallback;)V",
        "cancel",
        "()V",
        "",
        "isCancelable",
        "()Z",
        "Companion",
        "h340",
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
.field public static final Companion:Lh340;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh340;->a:Lh340;

    .line 2
    .line 3
    sput-object v0, Lcom/snap/valdi/promise/Promise;->Companion:Lh340;

    .line 4
    .line 5
    return-void
.end method

.method public static fromResolvedValue(Ljava/lang/Object;)Lcom/snap/valdi/promise/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/snap/valdi/promise/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/promise/Promise;->Companion:Lh340;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln550;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ln550;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static reject(Ljava/lang/Throwable;)Lcom/snap/valdi/promise/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/promise/Promise;->Companion:Lh340;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln550;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ln550;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static resolve(Ljava/lang/Object;)Lcom/snap/valdi/promise/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/snap/valdi/promise/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/promise/Promise;->Companion:Lh340;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln550;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ln550;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract isCancelable()Z
.end method

.method public abstract onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/valdi/promise/PromiseCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method
