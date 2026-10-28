.class public final Ldoi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/wallet/WalletPresentationHost;


# instance fields
.field public final synthetic a:Leoi0;


# direct methods
.method public constructor <init>(Leoi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoi0;->a:Leoi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldoi0;->a:Leoi0;

    .line 2
    .line 3
    sget-object v0, Ldni0;->a:Ldni0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Leoi0;->z(Lyi60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final connectWithResult(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Leni0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leni0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldoi0;->a:Leoi0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leoi0;->z(Lyi60;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getSupportsConnectionResult()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/wallet/WalletPresentationHost;

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
