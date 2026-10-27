.class public final Lt1o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;


# static fields
.field public static final e:Lr3w;


# instance fields
.field public final a:Lswo;

.field public b:Z

.field public c:Lw1o;

.field public d:Lw1o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExperianCreditVerification"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lt1o;->e:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lswo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1o;->a:Lswo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw1o;Lkhk;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ls1o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls1o;

    .line 7
    .line 8
    iget v1, v0, Ls1o;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1o;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls1o;-><init>(Lt1o;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls1o;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls1o;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ls1o;->n:Lw1o;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_1
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v3, Lchl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    move-object v8, p0

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lchl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Ls1o;->n:Lw1o;

    .line 64
    .line 65
    iput v2, v0, Ls1o;->q:I

    .line 66
    .line 67
    invoke-static {v3, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p3, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    move-object p1, v6

    .line 77
    :goto_2
    :try_start_3
    check-cast p3, Ll1p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    invoke-static {p1, v5}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    move-object p1, v6

    .line 86
    goto :goto_3

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v6, p1

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    move-object p2, v0

    .line 93
    invoke-static {p1, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public final closeCreditVerification()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1o;->c:Lw1o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lt1o;->c:Lw1o;

    .line 8
    .line 9
    iget-object v2, p0, Lt1o;->d:Lw1o;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lw1o;->j:Lzke;

    .line 14
    .line 15
    invoke-virtual {v2}, Lymt;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object v0, p0, Lt1o;->d:Lw1o;

    .line 23
    .line 24
    iget-object v2, v0, Lw1o;->j:Lzke;

    .line 25
    .line 26
    new-instance v3, Lq1o;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v0, v4}, Lq1o;-><init>(Lt1o;Lw1o;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, v0, Lw1o;->d:Lzke;

    .line 36
    .line 37
    invoke-virtual {p0}, Lymt;->F()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_2
    iget-object p0, v0, Lw1o;->g:Lg1a0;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lw1o;->f:Ll1p;

    .line 52
    .line 53
    iget-boolean p0, v0, Lw1o;->e:Z

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p0, v0, Lw1o;->c:Lzke;

    .line 58
    .line 59
    sget-object v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Cancelled:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 60
    .line 61
    new-instance v1, Ll1p;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ll1p;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Cancelled:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lw1o;->b(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onCreditVerificationCompleted(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt1o;->a:Lswo;

    .line 2
    .line 3
    iget-object p1, p0, Lswo;->O0:Lnmg;

    .line 4
    .line 5
    new-instance p2, Lnwo;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p0, v1, v0}, Lnwo;-><init>(Lswo;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v1, v0, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 15
    .line 16
    .line 17
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

.method public final runCreditVerification(Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;)Lcom/snap/valdi/promise/Promise;
    .locals 7

    .line 1
    iget-object v0, p0, Lt1o;->c:Lw1o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Failed:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 6
    .line 7
    new-instance p1, Lwk50;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ll1p;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ll1p;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lwk50;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    sget-object v1, Lr1o;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    move v1, v0

    .line 44
    :goto_0
    iget-boolean p1, p0, Lt1o;->b:Z

    .line 45
    .line 46
    invoke-static {p3, p1}, Lm98;->B(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;Z)Ledp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lfr6;

    .line 51
    .line 52
    invoke-direct {p3, p2, p1, v1}, Lfr6;-><init>(Ljava/lang/String;Ledp;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const-string p1, "Invalid Experian verification configuration"

    .line 57
    .line 58
    const/16 p2, 0xe

    .line 59
    .line 60
    sget-object p3, Lt1o;->e:Lr3w;

    .line 61
    .line 62
    invoke-static {p3, p1, v3, v3, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    move-object p3, v3

    .line 66
    :goto_1
    if-nez p3, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Failed:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 69
    .line 70
    new-instance p1, Lwk50;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ll1p;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Ll1p;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lwk50;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance v5, Lw1o;

    .line 85
    .line 86
    invoke-direct {v5, p3}, Lw1o;-><init>(Lfr6;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lt1o;->d:Lw1o;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lw1o;->j:Lzke;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v6, v3

    .line 98
    :goto_2
    iput-object v5, p0, Lt1o;->c:Lw1o;

    .line 99
    .line 100
    new-instance p1, Lq1o;

    .line 101
    .line 102
    invoke-direct {p1, p0, v5, v0}, Lq1o;-><init>(Lt1o;Lw1o;B)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v5, Lw1o;->j:Lzke;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lwk50;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lt1o;->a:Lswo;

    .line 116
    .line 117
    iget-object p2, p2, Lswo;->O0:Lnmg;

    .line 118
    .line 119
    new-instance v1, Lgsl;

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    invoke-direct/range {v1 .. v6}, Lgsl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-static {p2, v3, p3, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p2, Lwtl;

    .line 134
    .line 135
    invoke-direct {p2, p1, p0, v5, v4}, Lwtl;-><init>(Lwk50;Lmhk;Lw1o;Lt1o;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
