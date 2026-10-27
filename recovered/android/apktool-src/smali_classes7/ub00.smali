.class public final synthetic Lub00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lub00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lub00;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 4
    .line 5
    iput-object p2, p0, Lub00;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lub00;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const v2, 0x7f13004a

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lub00;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object p0, p0, Lub00;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lcf20;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->p(Lcf20;ILkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lcf20;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->p(Lcf20;ILkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
