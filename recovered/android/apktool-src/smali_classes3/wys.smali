.class public final Lwys;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwys;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwys;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lwys;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwys;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrne;->getDefaultViewModelCreationExtras()Loxi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lrne;->getViewModelStore()Laxe0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lrne;->getDefaultViewModelProviderFactory()Lwwe0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
