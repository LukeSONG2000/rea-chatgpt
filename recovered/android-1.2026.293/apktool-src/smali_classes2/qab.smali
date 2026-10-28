.class public final Lqab;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqab;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqab;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqab;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqab;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqab;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqab;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Ly121;

    .line 13
    .line 14
    iget-object v0, v1, Ly121;->f:Lcx11;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcx11;

    .line 23
    .line 24
    iget-object v2, v1, Ly121;->a:Le7r0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->getJSRuntime(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/snapchat/client/valdi_core/JSRuntime;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v1, v3}, Lcx11;-><init>(Lcom/snapchat/client/valdi_core/JSRuntime;Ldt60;Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Ly121;->f:Lcx11;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v1, Lkf10;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lkf10;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lv5b0;

    .line 53
    .line 54
    check-cast p0, Landroid/graphics/Typeface;

    .line 55
    .line 56
    iget-object v0, v1, Lv5b0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lts61;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lts61;->k(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
