.class public final Lnzo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;


# instance fields
.field public final a:Lfpn;


# direct methods
.method public constructor <init>(Lfpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzo;->a:Lfpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final openAccountDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lu1p;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lu1p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnzo;->a:Lfpn;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfpn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openAccountLinking()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnzo;->a:Lfpn;

    .line 2
    .line 3
    sget-object v0, Lv1p;->a:Lv1p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfpn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;

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

.method public final repairAccountLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo2p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo2p;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnzo;->a:Lfpn;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfpn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
