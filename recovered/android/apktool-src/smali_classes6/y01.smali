.class public final Ly01;
.super Lge;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Ljmg;


# direct methods
.method public constructor <init>(Ljmg;Lcye0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lge;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly01;->c:Ljmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Lcom/snap/valdi/ViewRef;Lcom/snap/valdi/ViewRef;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ly01;->c:Ljmg;

    .line 2
    .line 3
    iget-object p2, p0, Ljmg;->a:Ld560;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Ljmg;->b:Lcom/snap/valdi/utils/NativeRef;

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
