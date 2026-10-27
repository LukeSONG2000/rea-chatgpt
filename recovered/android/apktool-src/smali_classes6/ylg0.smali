.class public final Lylg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/modules/webview/IWebViewController;
.implements Lcbe0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw41;

.field public c:Lcom/snap/valdi/modules/webview/IWebViewListener;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lylg0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lw41;

    .line 12
    .line 13
    new-instance v1, Lq41;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lq41;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwlg0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lwlg0;-><init>(Lylg0;B)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lxlg0;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lxlg0;-><init>(Lylg0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lw41;-><init>(Lq41;Lwlg0;Lxlg0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lylg0;->b:Lw41;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lylg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lylg0;->c:Lcom/snap/valdi/modules/webview/IWebViewListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lylg0;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lylg0;->b:Lw41;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lt41;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lt41;-><init>(Lw41;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lw41;->r(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final evaluateJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lylg0;->b:Lw41;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance v0, Ly06;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ly06;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw41;->m(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getState()Lcom/snap/valdi/promise/Promise;
    .locals 4

    .line 1
    new-instance v0, Lwk50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lylg0;->b:Lw41;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    new-instance v2, Lag40;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v3}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lph0;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {p0, v2, v1, v3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lw41;->r(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object p0, p0, Lylg0;->b:Lw41;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    sget-object v0, Lnde0;->c:Lnde0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw41;->m(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final goForward()V
    .locals 1

    .line 1
    iget-object p0, p0, Lylg0;->b:Lw41;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    sget-object v0, Lnde0;->d:Lnde0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw41;->m(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final load(Lcom/snap/valdi/modules/webview/WebViewLoadRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lylg0;->b:Lw41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lag40;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw41;->m(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final postMessageToDocument(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window.postMessage("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", \'*\');"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lylg0;->evaluateJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/snap/valdi/modules/webview/IWebViewController;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final reload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lylg0;->b:Lw41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lwlg0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lwlg0;-><init>(Lylg0;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw41;->m(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setListener(Lcom/snap/valdi/modules/webview/IWebViewListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lylg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lylg0;->c:Lcom/snap/valdi/modules/webview/IWebViewListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iget-object p0, p0, Lylg0;->b:Lw41;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lv8j;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lv8j;-><init>(Ljava/lang/Object;ZB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lw41;->r(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final stopLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lylg0;->b:Lw41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lwlg0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lwlg0;-><init>(Lylg0;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw41;->m(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
