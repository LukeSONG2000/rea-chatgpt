.class public final Lwlg0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lylg0;


# direct methods
.method public synthetic constructor <init>(Lylg0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwlg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwlg0;->b:Lylg0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwlg0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object p0, p0, Lwlg0;->b:Lylg0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lylg0;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    .line 20
    .line 21
    iget-object p0, p0, Lwlg0;->b:Lylg0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lylg0;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lwlg0;->b:Lylg0;

    .line 35
    .line 36
    iget-object v0, p0, Lylg0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p0, p0, Lylg0;->c:Lcom/snap/valdi/modules/webview/IWebViewListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/snap/valdi/modules/webview/IWebViewListener;->onOpenExternalUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
