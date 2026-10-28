.class public final Ldd00;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;


# instance fields
.field public final X:Lj61;

.field public final Y:Lvs0;

.field public final Z:Z

.field public final f1:Lg630;

.field public final g1:Lhu21;

.field public final h1:Lsmw0;

.field public i1:Ldjo;

.field public j1:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

.field public k1:Lzc00;

.field public final l1:Lc8z;

.field public final m1:Lbd00;


# direct methods
.method public constructor <init>(Lvu21;Lgzw;Lsl70;Lz1r0;)V
    .locals 3

    .line 1
    new-instance v0, Lj61;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvs0;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, p3, v2}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    check-cast p4, Ld021;

    .line 16
    .line 17
    invoke-static {p4}, Liw61;->d(Ld021;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget-object p1, p1, Lvu21;->a:Lhu21;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lfu21;-><init>(Lsfs;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldd00;->X:Lj61;

    .line 27
    .line 28
    iput-object v1, p0, Ldd00;->Y:Lvs0;

    .line 29
    .line 30
    iput-boolean p4, p0, Ldd00;->Z:Z

    .line 31
    .line 32
    iget-object p2, p2, Lgzw;->b:Lg630;

    .line 33
    .line 34
    iput-object p2, p0, Ldd00;->f1:Lg630;

    .line 35
    .line 36
    iput-object p1, p0, Ldd00;->g1:Lhu21;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Ldd00;->h1:Lsmw0;

    .line 44
    .line 45
    new-instance p2, Lc8z;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lc8z;-><init>(Ldd00;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ldd00;->l1:Lc8z;

    .line 51
    .line 52
    new-instance p2, Lwnz;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, p0, v0}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Ltx81;->f(Lsfs;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbd00;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lbd00;-><init>(Ldd00;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ldd00;->m1:Lbd00;

    .line 67
    .line 68
    xor-int/lit8 p0, p4, 0x1

    .line 69
    .line 70
    invoke-static {p3, p0}, Lcw30;->E(Lsl70;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Lzc00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd00;->j1:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldd00;->k1:Lzc00;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ldd00;->j1:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 10
    .line 11
    instance-of p0, p1, Lxc00;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lxc00;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxc00;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;->onSuccess(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lyc00;->a:Lyc00;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;->onExit()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    new-instance v0, Lwa9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lwa9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Ldd00;->g1:Lhu21;

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAccountsLinked(D)V
    .locals 2

    .line 1
    new-instance v0, Lcd00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcd00;-><init>(DLdd00;Ltwp;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object p0, p0, Ldd00;->g1:Lhu21;

    .line 10
    .line 11
    invoke-static {p0, v1, p2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final openPlaidLink(Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinancePlaidLaunchOptions;Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;)V
    .locals 6

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    const/16 v5, 0x13

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, v1, Ldd00;->g1:Lhu21;

    .line 15
    .line 16
    invoke-static {p2, v4, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhv61;->k(Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowHost;Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
