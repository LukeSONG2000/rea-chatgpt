.class public final synthetic Lb6s;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lgxx0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lb6s;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "stopIntegratedVoiceAndAwaitDisconnectEffect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lauq;

    .line 11
    .line 12
    const-string v4, "stopIntegratedVoiceAndAwaitDisconnectEffect"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "fetchHealthEligibility(Lcom/openai/feature/firstpartyeligibility/FirstPartyEligibilityApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lhw00;

    .line 25
    .line 26
    const-string v4, "fetchHealthEligibility"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb6s;->b:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ltwp;

    .line 11
    .line 12
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldw00;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lhw00;->l(Ldw00;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ltwp;

    .line 24
    .line 25
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lauq;

    .line 28
    .line 29
    iget-object v0, v0, Lauq;->h:Lyk31;

    .line 30
    .line 31
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lpk31;

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const v24, 0x7e7c7

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v24}, Lpk31;->c(Lpk31;Lmm41;ZLjava/lang/Long;ZLca41;ZZZZZZZZLau31;Lau31;ZZZLlo31;I)Lpk31;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljk31;

    .line 81
    .line 82
    sget-object v3, Lqxw;->b:Lqxw;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljk31;-><init>(Lqxw;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, La011;->a:La011;

    .line 92
    .line 93
    sget-object v2, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne v0, v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v0, v1

    .line 99
    :goto_0
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    :goto_1
    if-ne v0, v2, :cond_3

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    :cond_3
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
