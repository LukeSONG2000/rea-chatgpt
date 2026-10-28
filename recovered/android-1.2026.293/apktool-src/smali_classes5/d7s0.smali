.class public final synthetic Ld7s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/link/event/LinkEventListener;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:Le7s0;

.field public final synthetic c:Lbbn;

.field public final synthetic d:Lmxo0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsfs;Le7s0;Lbbn;Lmxo0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7s0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Ld7s0;->b:Le7s0;

    .line 7
    .line 8
    iput-object p3, p0, Ld7s0;->c:Lbbn;

    .line 9
    .line 10
    iput-object p4, p0, Ld7s0;->d:Lmxo0;

    .line 11
    .line 12
    iput-object p5, p0, Ld7s0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/plaid/link/event/LinkEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/plaid/link/event/LinkEventName$OPEN;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lqs30;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    iget-object v1, p0, Ld7s0;->b:Le7s0;

    .line 15
    .line 16
    iget-object v2, p0, Ld7s0;->c:Lbbn;

    .line 17
    .line 18
    iget-object v3, p0, Ld7s0;->d:Lmxo0;

    .line 19
    .line 20
    iget-object v4, p0, Ld7s0;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lqs30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object p0, p0, Ld7s0;->a:Lsfs;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 31
    .line 32
    .line 33
    return-void
.end method
