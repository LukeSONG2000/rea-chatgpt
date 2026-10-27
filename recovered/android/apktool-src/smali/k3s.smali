.class public final Lk3s;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ln7h;

.field public final h:Ldu;

.field public i:Lyzg;

.field public j:Ljmt;

.field public k:Ljmt;

.field public l:Z


# direct methods
.method public constructor <init>(Lawg;Ln7h;Ldu;Lzwe0;)V
    .locals 8

    .line 1
    new-instance v0, Le3s;

    .line 2
    .line 3
    invoke-direct {v0}, Le3s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 7
    .line 8
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lk3s;->g:Ln7h;

    .line 12
    .line 13
    iput-object p3, p0, Lk3s;->h:Ldu;

    .line 14
    .line 15
    invoke-interface {p1}, Lawg;->a()Llgp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lwl5;->b:Lnmg;

    .line 20
    .line 21
    new-instance v0, Lgj3;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v1, 0x2

    .line 26
    const-class v3, Lk3s;

    .line 27
    .line 28
    const-string v4, "onConversationStateChanged"

    .line 29
    .line 30
    const-string v5, "onConversationStateChanged(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V"

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lgj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpty;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3s;->j:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lk3s;->j:Ljmt;

    .line 10
    .line 11
    iget-object v0, p0, Lk3s;->k:Ljmt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lk3s;->k:Ljmt;

    .line 19
    .line 20
    return-void
.end method

.method public final u(Le3s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Le3s;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method
