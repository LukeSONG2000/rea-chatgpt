.class public final Lp250;
.super Lo250;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lh250;

.field public final S0:Lio0;

.field public final T0:Ld6l;


# direct methods
.method public constructor <init>(Lk160;Lh250;Lio0;Lzwe0;)V
    .locals 10

    .line 1
    new-instance v0, Ln250;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ln250;-><init>(Lk8z;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp250;->R0:Lh250;

    .line 12
    .line 13
    iput-object p3, p0, Lp250;->S0:Lio0;

    .line 14
    .line 15
    check-cast p1, Ld6l;

    .line 16
    .line 17
    iput-object p1, p0, Lp250;->T0:Ld6l;

    .line 18
    .line 19
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptReferralAction;->CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED:Lprotobuf_analytics_events/v1/ChatgptReferralAction;

    .line 20
    .line 21
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptReferralEvent;

    .line 22
    .line 23
    iget-object v2, p1, Ld6l;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ld6l;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v8, 0x60

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v0 .. v9}, Lprotobuf_analytics_events/v1/ChatgptReferralEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptReferralAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp250;->C()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln250;

    .line 6
    .line 7
    iget-boolean v0, v0, Ln250;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu0a0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ln250;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ln250;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v3, v4, v5}, Ln250;-><init>(Lk8z;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lu0a0;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lrd20;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-direct {v0, p0, v4, v1}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final z(Llbt;)V
    .locals 11

    .line 1
    check-cast p1, Lm250;

    .line 2
    .line 3
    sget-object v0, Lk250;->a:Lk250;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp250;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ll250;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptReferralAction;->CHATGPT_REFERRAL_ACTION_LINK_SHARED:Lprotobuf_analytics_events/v1/ChatgptReferralAction;

    .line 20
    .line 21
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptReferralEvent;

    .line 22
    .line 23
    iget-object v0, p0, Lp250;->T0:Ld6l;

    .line 24
    .line 25
    iget-object v3, v0, Ld6l;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Ld6l;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v9, 0x60

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v1 .. v10}, Lprotobuf_analytics_events/v1/ChatgptReferralEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptReferralAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp250;->S0:Lio0;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lj250;

    .line 45
    .line 46
    check-cast p1, Ll250;

    .line 47
    .line 48
    iget-object p1, p1, Ll250;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lj250;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
