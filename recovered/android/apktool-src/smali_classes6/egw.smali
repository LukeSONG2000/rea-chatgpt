.class public final Legw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lcom/snap/valdi/nativebridge/MainThreadDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/valdi/nativebridge/MainThreadDispatcher;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Legw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Legw;->c:Lcom/snap/valdi/nativebridge/MainThreadDispatcher;

    .line 4
    .line 5
    iput-wide p2, p0, Legw;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Legw;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Legw;->c:Lcom/snap/valdi/nativebridge/MainThreadDispatcher;

    .line 7
    .line 8
    iget-wide v4, p0, Legw;->b:J

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v4, v5}, Lcom/snapchat/client/valdi/NativeBridge;->performCallback(J)V
    :try_end_0
    .catch Lcom/snap/valdi/exceptions/ValdiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    iget-object v0, v3, Lcom/snap/valdi/nativebridge/MainThreadDispatcher;->a:Lcom/snap/valdi/logger/Logger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, v2, p0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    :try_start_1
    invoke-static {v4, v5}, Lcom/snapchat/client/valdi/NativeBridge;->performCallback(J)V
    :try_end_1
    .catch Lcom/snap/valdi/exceptions/ValdiException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    iget-object v0, v3, Lcom/snap/valdi/nativebridge/MainThreadDispatcher;->a:Lcom/snap/valdi/logger/Logger;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, v2, p0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
