.class public final synthetic Lrgr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;
.implements Lus10;


# instance fields
.field public final synthetic a:Ltgr;


# direct methods
.method public constructor <init>(Ltgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgr;->a:Ltgr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lqs10;
    .locals 7

    .line 1
    new-instance v0, Lxs10;

    .line 2
    .line 3
    const-string v5, "handleEvent(Lcom/openai/feature/conversations/impl/observer/ConversationReadTrackingObserver$ObserverEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lrgr;->a:Ltgr;

    .line 8
    .line 9
    const-class v3, Ltgr;

    .line 10
    .line 11
    const-string v4, "handleEvent"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkgr;

    .line 2
    .line 3
    instance-of v0, p1, Ljgr;

    .line 4
    .line 5
    iget-object p0, p0, Lrgr;->a:Ltgr;

    .line 6
    .line 7
    sget-object v1, La011;->a:La011;

    .line 8
    .line 9
    sget-object v2, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljgr;

    .line 14
    .line 15
    iget-boolean p1, p1, Ljgr;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ltgr;->c(ZLtwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p1, Ligr;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    check-cast p1, Ligr;

    .line 32
    .line 33
    iget-object p1, p1, Ligr;->a:Lqxp;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v3, p1, Lqxp;->q:Lsv6;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lsv6;->c:Lsv6;

    .line 40
    .line 41
    if-ne v3, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Ltgr;->b:Ln6s;

    .line 44
    .line 45
    iget-object v0, v0, Ln6s;->a:Ldio0;

    .line 46
    .line 47
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 48
    .line 49
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Ltgr;->c:La111;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, La111;->a(Lqxp;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p0, v1

    .line 71
    :goto_0
    if-ne p0, v2, :cond_0

    .line 72
    .line 73
    :goto_1
    if-ne p0, v2, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object v1

    .line 77
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg510;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lus10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lus10;

    .line 15
    .line 16
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
