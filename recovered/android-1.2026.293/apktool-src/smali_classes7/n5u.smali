.class public final Ln5u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loke;


# instance fields
.field public final a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field public final b:Lrxt;

.field public final c:Lwxt;

.field public final d:Lmrj0;

.field public final e:Linx;

.field public final f:Lahz;

.field public final g:Ldfs;

.field public final h:Lrlo0;

.field public final i:Lu2o0;

.field public final j:Lpq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lrxt;Lwxt;Lmrj0;Linx;Lahz;Ldfs;Lrlo0;Lu2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 5
    .line 6
    iput-object p3, p0, Ln5u;->b:Lrxt;

    .line 7
    .line 8
    iput-object p4, p0, Ln5u;->c:Lwxt;

    .line 9
    .line 10
    iput-object p5, p0, Ln5u;->d:Lmrj0;

    .line 11
    .line 12
    iput-object p6, p0, Ln5u;->e:Linx;

    .line 13
    .line 14
    iput-object p7, p0, Ln5u;->f:Lahz;

    .line 15
    .line 16
    iput-object p8, p0, Ln5u;->g:Ldfs;

    .line 17
    .line 18
    iput-object p9, p0, Ln5u;->h:Lrlo0;

    .line 19
    .line 20
    iput-object p10, p0, Ln5u;->i:Lu2o0;

    .line 21
    .line 22
    new-instance p2, Lpq0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lpq0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ln5u;->j:Lpq0;

    .line 28
    .line 29
    return-void
.end method

.method public static i(Lzxj0;)Ljava/util/Map;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzxj0;->h1:Lsv1;

    .line 4
    .line 5
    iget-object v0, v0, Lsv1;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzxj0;->p()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const-string p0, "Vertical"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    const-string p0, "Horizontal"

    .line 23
    .line 24
    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "payment_method_orientation"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Ltgy;->a:Ltgy;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic l(Ln5u;Lsu0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5u;->i:Lu2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzxj0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ln5u;->k(Lsu0;Lzxj0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5u;->e:Linx;

    .line 2
    .line 3
    sget-object v1, Lhnx;->r:Lhnx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Linx;->a(Linx;Lhnx;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx4k0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx4k0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lu4k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lhnx;->r:Lhnx;

    .line 2
    .line 3
    iget-object v1, p0, Ln5u;->e:Linx;

    .line 4
    .line 5
    check-cast v1, Lq4u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq4u;->c(Lhnx;)Ldnx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lv4k0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lv4k0;-><init>(Ljava/lang/String;Ldnx;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lhnx;->r:Lhnx;

    .line 2
    .line 3
    iget-object v1, p0, Ln5u;->e:Linx;

    .line 4
    .line 5
    check-cast v1, Lq4u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq4u;->c(Lhnx;)Ldnx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly4k0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Ly4k0;-><init>(Ljava/lang/String;Ldnx;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ls4k0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls4k0;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "Card scan check failed: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ln5u;->h:Lrlo0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrlo0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lt4k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lhnx;->r:Lhnx;

    .line 2
    .line 3
    iget-object v1, p0, Ln5u;->e:Linx;

    .line 4
    .line 5
    check-cast v1, Lq4u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq4u;->c(Lhnx;)Ldnx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lw4k0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p2}, Lw4k0;-><init>(Ljava/lang/String;Ldnx;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Lhnx;->g1:Ljty;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll5;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ll5;-><init>(Lo5;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lhnx;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lil;->f()V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    const-string v3, "computePaymentMethodTypes"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const-string v3, "retrieveInitialPaymentSelection"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const-string v3, "filterPaymentMethods"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const-string v3, "retrieveCustomer"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const-string v3, "lookUpLinkAccount"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const-string v3, "fetchSavedPaymentMethods"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    const-string v3, "fetchElementsSession"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    const-string v3, "retrieveSavedPaymentMethodSelection"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    const-string v3, "isGooglePayReady"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_9
    const-string v3, "isGooglePaySupported"

    .line 71
    .line 72
    :goto_1
    :pswitch_a
    new-instance v4, Li6j0;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Li6j0;

    .line 101
    .line 102
    iget-object v4, v2, Li6j0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lhnx;

    .line 105
    .line 106
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v5, p0, Ln5u;->e:Linx;

    .line 113
    .line 114
    check-cast v5, Lq4u;

    .line 115
    .line 116
    iget-object v5, v5, Lq4u;->c:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ldnx;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-wide v4, v4, Ldnx;->a:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    long-to-int v4, v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Li6j0;

    .line 138
    .line 139
    invoke-direct {v5, v2, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move-object v5, v3

    .line 144
    :goto_3
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final j(Ljq81;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5u;->g:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw9c;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, p0, p1}, Lw9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lsu0;Lzxj0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln5u;->g:Ldfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbad;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lbad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v5, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lyhe;)V
    .locals 3

    .line 1
    new-instance v0, Lq4k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1}, Lq4k0;-><init>(ILyhe;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Lmfa0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lmfa0;->e()Lo1y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo1y;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Li6j0;

    .line 10
    .line 11
    const-string v3, "experiment_retrieved"

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lmfa0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Li6j0;

    .line 21
    .line 22
    const-string v4, "arb_id"

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lmfa0;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Li6j0;

    .line 32
    .line 33
    const-string v5, "assignment_group"

    .line 34
    .line 35
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v3, v4}, [Li6j0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    iget-object v2, v2, Lmfa0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Map;

    .line 51
    .line 52
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "dimensions-"

    .line 92
    .line 93
    invoke-static {v6, v5}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v0, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v1, Ln5u;->i:Lu2o0;

    .line 110
    .line 111
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lzxj0;

    .line 116
    .line 117
    invoke-static {v2}, Ln5u;->i(Lzxj0;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lwx1;->Companion:Lux1;

    .line 126
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Li6j0;

    .line 134
    .line 135
    const-string v5, "os_version"

    .line 136
    .line 137
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Li6j0;

    .line 141
    .line 142
    const-string v0, "sdk_platform"

    .line 143
    .line 144
    const-string v6, "android"

    .line 145
    .line 146
    invoke-direct {v5, v0, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Li6j0;

    .line 150
    .line 151
    const-string v0, "sdk_version"

    .line 152
    .line 153
    const-string v7, "23.18.0"

    .line 154
    .line 155
    invoke-direct {v6, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "_"

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v7, Li6j0;

    .line 191
    .line 192
    const-string v8, "device_type"

    .line 193
    .line 194
    invoke-direct {v7, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v1, Ln5u;->j:Lpq0;

    .line 198
    .line 199
    iget-object v0, v8, Lpq0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    check-cast v9, Landroid/content/Context;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v0, v10, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    new-instance v10, Lkpq0;

    .line 220
    .line 221
    invoke-direct {v10, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v10

    .line 225
    :goto_1
    nop

    .line 226
    instance-of v10, v0, Lkpq0;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    if-eqz v10, :cond_1

    .line 230
    .line 231
    move-object v0, v11

    .line 232
    :cond_1
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    move-object v0, v11

    .line 250
    :goto_2
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_4

    .line 257
    .line 258
    :cond_3
    move-object v0, v11

    .line 259
    :cond_4
    if-nez v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_5
    new-instance v10, Li6j0;

    .line 266
    .line 267
    const-string v12, "app_name"

    .line 268
    .line 269
    invoke-direct {v10, v12, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v0, v12, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    goto :goto_3

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    new-instance v12, Lkpq0;

    .line 287
    .line 288
    invoke-direct {v12, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v12

    .line 292
    :goto_3
    nop

    .line 293
    instance-of v12, v0, Lkpq0;

    .line 294
    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    move-object v0, v11

    .line 298
    :cond_6
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_4
    move-object v12, v9

    .line 309
    goto :goto_5

    .line 310
    :cond_7
    move-object v0, v11

    .line 311
    goto :goto_4

    .line 312
    :goto_5
    new-instance v9, Li6j0;

    .line 313
    .line 314
    const-string v13, "app_version"

    .line 315
    .line 316
    invoke-direct {v9, v13, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v13, "android_id"

    .line 324
    .line 325
    invoke-static {v0, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v13, v10

    .line 330
    new-instance v10, Li6j0;

    .line 331
    .line 332
    const-string v14, "device_id"

    .line 333
    .line 334
    invoke-direct {v10, v14, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v8, Lpq0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    new-instance v8, Li6j0;

    .line 342
    .line 343
    const-string v14, "plugin_type"

    .line 344
    .line 345
    invoke-direct {v8, v14, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v14, v12

    .line 349
    new-instance v12, Li6j0;

    .line 350
    .line 351
    const-string v0, "react_native_is_new_architecture"

    .line 352
    .line 353
    invoke-direct {v12, v0, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v8

    .line 357
    move-object v8, v13

    .line 358
    new-instance v13, Li6j0;

    .line 359
    .line 360
    const-string v15, "react_native_version"

    .line 361
    .line 362
    invoke-direct {v13, v15, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v15, "package_name"

    .line 366
    .line 367
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v15, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    new-instance v15, Li6j0;

    .line 376
    .line 377
    const-string v11, "platform_info"

    .line 378
    .line 379
    invoke-direct {v15, v11, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v11, v0

    .line 383
    move-object v14, v15

    .line 384
    const/4 v15, 0x0

    .line 385
    filled-new-array/range {v4 .. v14}, [Li6j0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const-string v2, "uses_work_manager"

    .line 401
    .line 402
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v0, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lwx1;

    .line 413
    .line 414
    sget-object v3, Ldnx;->b:Lev00;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    sget-object v5, Llnx;->c:Llnx;

    .line 421
    .line 422
    invoke-static {v3, v4, v5}, Lab2;->h0(JLlnx;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    sget-object v5, Llnx;->d:Llnx;

    .line 427
    .line 428
    invoke-static {v3, v4, v5}, Ldnx;->A(JLlnx;)D

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-static {v0}, Lkq81;->x(Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const-string v3, "elements.experiment_exposure"

    .line 437
    .line 438
    const-string v4, "stripe-mobile-sdk"

    .line 439
    .line 440
    const-string v5, "stripe-mobile-sdk-android"

    .line 441
    .line 442
    invoke-direct/range {v2 .. v8}, Lwx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlinx/serialization/json/b;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Ln5u;->g:Ldfs;

    .line 446
    .line 447
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v3, Lra0;

    .line 452
    .line 453
    const/16 v4, 0xe

    .line 454
    .line 455
    iget-object v1, v1, Ln5u;->c:Lwxt;

    .line 456
    .line 457
    invoke-direct {v3, v4, v15, v1, v2}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x3

    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v0, v15, v2, v3, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Lpz41;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lpz41;->a(I)Lmz41;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p3, Lpz41;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lpz41;->b(I)Lnz41;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean p3, p3, Lpz41;->d:Z

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v0, v3

    .line 35
    :goto_2
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const-string v1, "google_pay"

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-string v0, "link"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lj4k0;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2, p4}, Lj4k0;-><init>(Lbu90;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p3}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p(Lu1k0;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V
    .locals 9

    .line 1
    sget-object v0, Lhnx;->l:Lhnx;

    .line 2
    .line 3
    iget-object v1, p0, Ln5u;->e:Linx;

    .line 4
    .line 5
    check-cast v1, Lq4u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq4u;->c(Lhnx;)Ldnx;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v4, Lf5k0;

    .line 12
    .line 13
    invoke-direct {v4, p2}, Lf5k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Li5k0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v3, p0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Li5k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lh5k0;Ldnx;Lu1k0;Loqu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltl1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltl1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln5u;->j(Ljq81;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lq4k0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lq4k0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzl1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzl1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln5u;->j(Ljq81;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lt4k0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lt4k0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5u;->e:Linx;

    .line 2
    .line 3
    sget-object v1, Lhnx;->n:Lhnx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Linx;->a(Linx;Lhnx;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lul1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lul1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln5u;->j(Ljq81;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lk4k0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lk4k0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Lu1k0;Loqu;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lhnx;->l:Lhnx;

    .line 2
    .line 3
    iget-object v1, p0, Ln5u;->e:Linx;

    .line 4
    .line 5
    check-cast v1, Lq4u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq4u;->c(Lhnx;)Ldnx;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v2, Li5k0;

    .line 12
    .line 13
    iget-object v3, p0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 14
    .line 15
    sget-object v4, Lg5k0;->a:Lg5k0;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Li5k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lh5k0;Ldnx;Lu1k0;Loqu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Lu1k0;)V
    .locals 4

    .line 1
    sget-object v0, Lhnx;->n:Lhnx;

    .line 2
    .line 3
    iget-object v1, p0, Ln5u;->e:Linx;

    .line 4
    .line 5
    check-cast v1, Lq4u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq4u;->c(Lhnx;)Ldnx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lam1;

    .line 12
    .line 13
    invoke-static {p1}, Lz081;->c(Lu1k0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lam1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ln5u;->j(Ljq81;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lm5k0;

    .line 24
    .line 25
    invoke-static {p1}, Lz081;->c(Lu1k0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Lz081;->i(Lu1k0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, Lz081;->h(Lu1k0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, v0, v2, v3, p1}, Lm5k0;-><init>(Ldnx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lxl1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxl1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln5u;->j(Ljq81;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lw4k0;

    .line 10
    .line 11
    const-string v1, "link"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ln5u;->i:Lu2o0;

    .line 21
    .line 22
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzxj0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lzxj0;->r:Lqp90;

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lqp90;->b:Lqp90;

    .line 33
    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    const-string v2, "link_card_brand"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "instant_debits"

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-direct {v0, p1, v2}, Lw4k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(Lu1k0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt1k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyl1;

    .line 6
    .line 7
    invoke-static {p1}, Lz081;->c(Lu1k0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lyl1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln5u;->j(Ljq81;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lo5k0;

    .line 18
    .line 19
    iget-object v1, p0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lo5k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lu1k0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lvl1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln5u;->j(Ljq81;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj4k0;

    .line 10
    .line 11
    iget-object v1, p0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj4k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    sget-object v0, Lhnx;->q:Lhnx;

    .line 2
    .line 3
    iget-object v1, p0, Ln5u;->e:Linx;

    .line 4
    .line 5
    check-cast v1, Lq4u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq4u;->c(Lhnx;)Ldnx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu5k0;

    .line 12
    .line 13
    iget-object v2, p0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v0}, Lu5k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;ILdnx;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Lyp01;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxp01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ll4k0;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lwp01;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lk4k0;

    .line 16
    .line 17
    check-cast p1, Lwp01;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lk4k0;-><init>(Lwp01;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    invoke-static {p0, p1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
