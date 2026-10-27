.class public final synthetic Lfcv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/link/LinkActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfcv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfcv;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfcv;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfcv;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->b(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)Ltid0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)Ltid0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
