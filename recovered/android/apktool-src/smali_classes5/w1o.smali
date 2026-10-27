.class public final Lw1o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final k:Lr3w;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lfr6;

.field public final c:Lzke;

.field public final d:Lzke;

.field public e:Z

.field public f:Ll1p;

.field public final g:Lg1a0;

.field public final h:Lio40;

.field public final i:Lzke;

.field public final j:Lzke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExperianVerification"

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
    sput-object v0, Lw1o;->k:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfr6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "experian-verification:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw1o;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lw1o;->b:Lfr6;

    .line 25
    .line 26
    new-instance p1, Lzke;

    .line 27
    .line 28
    invoke-direct {p1}, Lzke;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw1o;->c:Lzke;

    .line 32
    .line 33
    new-instance v0, Lzke;

    .line 34
    .line 35
    invoke-direct {v0}, Lzke;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lw1o;->d:Lzke;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lw1o;->g:Lg1a0;

    .line 47
    .line 48
    invoke-static {v1}, Lyrv;->h0(Lquy;)Lio40;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lw1o;->h:Lio40;

    .line 53
    .line 54
    iput-object p1, p0, Lw1o;->i:Lzke;

    .line 55
    .line 56
    iput-object v0, p0, Lw1o;->j:Lzke;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw1o;->b:Lfr6;

    .line 3
    .line 4
    iget-object v0, p0, Lw1o;->d:Lzke;

    .line 5
    .line 6
    sget-object v1, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1o;->f:Ll1p;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ll1p;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ll1p;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lw1o;->c:Lzke;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1o;->d:Lzke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymt;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lw1o;->g:Lg1a0;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lw1o;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Cancelled:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw1o;->b(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw1o;->b:Lfr6;

    .line 3
    .line 4
    iget-object v0, p0, Lw1o;->d:Lzke;

    .line 5
    .line 6
    sget-object v1, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw1o;->c:Lzke;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;->Failed:Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;

    .line 16
    .line 17
    new-instance v0, Ll1p;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ll1p;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
