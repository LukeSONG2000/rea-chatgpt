.class public final Llni0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnph0;


# instance fields
.field public final a:Lcmi0;

.field public final b:Lsph0;

.field public final c:Lsmw0;

.field public final d:Lsmw0;

.field public final e:Lsmw0;


# direct methods
.method public constructor <init>(Lcmi0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llni0;->a:Lcmi0;

    .line 5
    .line 6
    new-instance p1, Lsph0;

    .line 7
    .line 8
    sget-object v0, Lkzd0;->c:Lkzd0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsph0;-><init>(Lp240;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llni0;->b:Lsph0;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llni0;->c:Lsmw0;

    .line 22
    .line 23
    new-instance p1, Lxph0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v0, v1}, Lxph0;-><init>(Ljw01;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llni0;->d:Lsmw0;

    .line 36
    .line 37
    iput-object p1, p0, Llni0;->e:Lsmw0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Llni0;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Loph0;
    .locals 8

    .line 1
    new-instance v0, Loph0;

    .line 2
    .line 3
    new-instance v1, Lmiw0;

    .line 4
    .line 5
    iget-object p0, p0, Llni0;->a:Lcmi0;

    .line 6
    .line 7
    iget-object p0, p0, Lcmi0;->h:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyy41;

    .line 14
    .line 15
    invoke-virtual {p0}, Lyy41;->a()Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;->Setup:Lcom/openai/valdi/chatgpt/wallet/core/WalletEntryDestination;

    .line 20
    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lzni0;->INSTANCE:Lzni0;

    .line 24
    .line 25
    :goto_0
    move-object v2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p0, Lmni0;->INSTANCE:Lmni0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x1e

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Loph0;-><init>(Lsiw0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c()Ltph0;
    .locals 0

    .line 1
    iget-object p0, p0, Llni0;->b:Lsph0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Llni0;->e:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lebb;)Loph0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llni0;->b()Loph0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lbun;I)V
    .locals 7

    .line 1
    sget-object p2, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lmv10;

    .line 5
    .line 6
    const p1, -0x188a47b4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lmv10;->n0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llni0;->a:Lcmi0;

    .line 13
    .line 14
    iget-object p1, v0, Lcmi0;->h:Lsmw0;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v3, v6, v1}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyy41;

    .line 27
    .line 28
    new-instance v1, Lxph0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyy41;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lhw01;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lhw01;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lyy41;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lyy41;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v1, v4, v2, p1}, Lxph0;-><init>(Ljw01;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr p1, v2

    .line 59
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    if-ne v2, p2, :cond_1

    .line 66
    .line 67
    :cond_0
    new-instance v2, Lnf90;

    .line 68
    .line 69
    const/16 p1, 0xf

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, p1}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    if-ne v1, p2, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v1, Lykd0;

    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lykd0;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v2, v1

    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lhmb0;->e(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "wallet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()I
    .locals 0

    .line 1
    const p0, 0x7f131275

    .line 2
    .line 3
    .line 4
    return p0
.end method
