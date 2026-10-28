.class public final Lu121;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly121;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ly121;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu121;->a:Ly121;

    .line 5
    .line 6
    iput-object p2, p0, Lu121;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu121;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu121;->a:Ly121;

    .line 2
    .line 3
    iget-object v1, v0, Ly121;->a:Le7r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/snapchat/client/valdi/NativeBridge;->getJSRuntime(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snapchat/client/valdi_core/JSRuntime;

    .line 14
    .line 15
    new-instance v2, Lcx11;

    .line 16
    .line 17
    iget-object v3, p0, Lu121;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/snapchat/client/valdi_core/JSRuntime;->createNativeObjectsManager(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v1, v0, v3}, Lcx11;-><init>(Lcom/snapchat/client/valdi_core/JSRuntime;Ldt60;Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lu121;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
