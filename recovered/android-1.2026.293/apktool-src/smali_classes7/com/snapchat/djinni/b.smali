.class public final synthetic Lcom/snapchat/djinni/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snapchat/djinni/SharedState$Continuation;


# instance fields
.field public final synthetic a:Lcom/snapchat/djinni/Future$FutureHandler;

.field public final synthetic b:Lcom/snapchat/djinni/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/djinni/b;->a:Lcom/snapchat/djinni/Future$FutureHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/djinni/b;->b:Lcom/snapchat/djinni/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/snapchat/djinni/SharedState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/djinni/b;->a:Lcom/snapchat/djinni/Future$FutureHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snapchat/djinni/b;->b:Lcom/snapchat/djinni/Promise;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/snapchat/djinni/Future;->c(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/SharedState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
