.class public final Lc8z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;


# instance fields
.field public final a:Ldd00;

.field public final b:Lsmw0;


# direct methods
.method public constructor <init>(Ldd00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8z;->a:Ldd00;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lc8z;->b:Lsmw0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final closeCreditVerification()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8z;->b:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li8z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Li8z;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreditVerificationCompleted(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc8z;->a:Ldd00;

    .line 2
    .line 3
    iget-object p1, p0, Ldd00;->g1:Lhu21;

    .line 4
    .line 5
    new-instance p2, Lf7k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p2, p0, v0, v1}, Lf7k;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, v0, p0, p2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

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
    const-class v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;

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

.method public final runCreditVerification(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;)Lcom/snap/valdi/promise/Promise;
    .locals 4

    .line 1
    iget-object v0, p0, Lc8z;->b:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Failed:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 10
    .line 11
    new-instance p1, Lxbq0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Loj00;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Loj00;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v1, Li8z;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, Li8z;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p2, Ld4;

    .line 35
    .line 36
    const/16 p3, 0x1a

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iget-object p3, v1, Li8z;->f:Lbbn;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lxbq0;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lc8z;->a:Ldd00;

    .line 52
    .line 53
    iget-object p3, p3, Ldd00;->g1:Lhu21;

    .line 54
    .line 55
    new-instance v0, Lfp;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, v2}, Lfp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p3, p1, v3, v0, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lsba;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1, v1, p0}, Lsba;-><init>(Lxbq0;Lzpu;Li8z;Lc8z;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
