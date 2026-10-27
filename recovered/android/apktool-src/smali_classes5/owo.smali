.class public final Lowo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;


# instance fields
.field public final synthetic a:Lswo;


# direct methods
.method public constructor <init>(Lswo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowo;->a:Lswo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final openManualAccountChat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lowo;->a:Lswo;

    .line 2
    .line 3
    iget-object v0, p0, Lswo;->O0:Lnmg;

    .line 4
    .line 5
    new-instance v1, Lgsl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lgsl;-><init>(Ljava/lang/String;Ljava/lang/String;Lswo;Lcng;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v2, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceManualAccountChatHost;

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
