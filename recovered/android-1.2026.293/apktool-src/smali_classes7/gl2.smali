.class public final Lgl2;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ldwp;


# direct methods
.method public constructor <init>(Ldwp;Ljw21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lal;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl2;->c:Ldwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ldwp;)Lzz30;
    .locals 1

    .line 1
    new-instance v0, Lgl2;

    .line 2
    .line 3
    iget-object p0, p0, Lal;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljw21;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lgl2;-><init>(Ldwp;Ljw21;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final v(Lcom/snap/valdi/ViewRef;Lcom/snap/valdi/ViewRef;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgl2;->c:Ldwp;

    .line 2
    .line 3
    iget-object p2, p0, Ldwp;->a:Le7r0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Ldwp;->b:Lcom/snap/valdi/utils/NativeRef;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setRootView(JJLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
