.class Lcom/snapchat/djinni/SharedState;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/djinni/SharedState$Continuation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public exception:Ljava/lang/Throwable;

.field public handler:Lcom/snapchat/djinni/SharedState$Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snapchat/djinni/SharedState$Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ready:Z

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snapchat/djinni/SharedState;->ready:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/djinni/SharedState;->ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/snapchat/djinni/SharedState;->exception:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
