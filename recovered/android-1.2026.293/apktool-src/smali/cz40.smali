.class public final Lcz40;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lilq;

.field public final h:Le80;

.field public i:Lbbq;

.field public j:Lsv60;

.field public k:Luhw0;

.field public l:Z


# direct methods
.method public constructor <init>(La7q;Lilq;Le80;Lvu21;)V
    .locals 7

    .line 1
    new-instance v0, Lvy40;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy40;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcz40;->g:Lilq;

    .line 12
    .line 13
    iput-object p3, p0, Lcz40;->h:Le80;

    .line 14
    .line 15
    invoke-interface {p1}, La7q;->a()Le510;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 20
    .line 21
    new-instance v0, Laz40;

    .line 22
    .line 23
    const-string v5, "onConversationStateChanged(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-class v3, Lcz40;

    .line 28
    .line 29
    const-string v4, "onConversationStateChanged"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz40;->j:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcz40;->j:Lsv60;

    .line 10
    .line 11
    iget-object v0, p0, Lcz40;->k:Luhw0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcz40;->k:Luhw0;

    .line 19
    .line 20
    return-void
.end method

.method public final H(Lvy40;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lvy40;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final z(Lyi60;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
