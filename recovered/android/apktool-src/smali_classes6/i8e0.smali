.class public final Li8e0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/snap/valdi/context/ValdiContext;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/valdi/context/ValdiContext;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li8e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li8e0;->b:Lcom/snap/valdi/context/ValdiContext;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li8e0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Li8e0;->b:Lcom/snap/valdi/context/ValdiContext;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ljmg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ljmg;->b:Lcom/snap/valdi/utils/NativeRef;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {p0}, Lcom/snap/valdi/context/ValdiContext;->access$getViewInflationEnabledInner$p(Lcom/snap/valdi/context/ValdiContext;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v2, v3, p0}, Lcom/snapchat/client/valdi/NativeBridge;->setViewInflationEnabled(JZ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p0}, Lcom/snap/valdi/context/ValdiContext;->access$doDestroy(Lcom/snap/valdi/context/ValdiContext;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
