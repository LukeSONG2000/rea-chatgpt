.class public final Lr1k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljy8;


# instance fields
.field public final a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field public final b:Lewj;

.field public final c:Liwj;

.field public final d:Lkd10;

.field public final e:Lqrm;

.field public final f:Le7o;

.field public final g:Ljni;

.field public final h:Lwq40;

.field public final i:Lbb40;

.field public final j:Lyye0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lewj;Liwj;Lkd10;Lqrm;Le7o;Ljni;Lwq40;Lbb40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 5
    .line 6
    iput-object p3, p0, Lr1k;->b:Lewj;

    .line 7
    .line 8
    iput-object p4, p0, Lr1k;->c:Liwj;

    .line 9
    .line 10
    iput-object p5, p0, Lr1k;->d:Lkd10;

    .line 11
    .line 12
    iput-object p6, p0, Lr1k;->e:Lqrm;

    .line 13
    .line 14
    iput-object p7, p0, Lr1k;->f:Le7o;

    .line 15
    .line 16
    iput-object p8, p0, Lr1k;->g:Ljni;

    .line 17
    .line 18
    iput-object p9, p0, Lr1k;->h:Lwq40;

    .line 19
    .line 20
    iput-object p10, p0, Lr1k;->i:Lbb40;

    .line 21
    .line 22
    new-instance p2, Lyye0;

    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    invoke-direct {p2, p1, p3}, Lyye0;-><init>(Landroid/content/Context;B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lr1k;->j:Lyye0;

    .line 29
    .line 30
    return-void
.end method

.method public static i(Ltj10;)Ljava/util/Map;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ltj10;->R0:Len0;

    .line 4
    .line 5
    iget-object v0, v0, Len0;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltj10;->n()I

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
    new-instance v1, Lgw00;

    .line 31
    .line 32
    const-string v2, "payment_method_orientation"

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Loin;->a:Loin;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic l(Lr1k;Lz60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1k;->i:Lbb40;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltj10;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lr1k;->k(Lz60;Ltj10;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1k;->e:Lqrm;

    .line 2
    .line 3
    sget-object v1, Lprm;->r:Lprm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqrm;->a(Lqrm;Lprm;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfq10;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p1, v1}, Lfq10;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lgq10;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgq10;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lprm;->r:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lr1k;->e:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->c(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhq10;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v0, v2}, Lhq10;-><init>(Ljava/lang/String;Llrm;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lprm;->r:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lr1k;->e:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->c(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhq10;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v0, v2}, Lhq10;-><init>(Ljava/lang/String;Llrm;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lfq10;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfq10;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

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
    iget-object p0, p0, Lr1k;->h:Lwq40;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwq40;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lfq10;

    .line 2
    .line 3
    invoke-direct {v0}, Lfq10;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lprm;->r:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lr1k;->e:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->c(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhq10;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p2}, Lhq10;-><init>(Ljava/lang/String;Llrm;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lr1k;->l(Lr1k;Lz60;)V

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
    sget-object v2, Lprm;->P0:Lnrn;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lf4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lprm;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ln0z;->a()V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    const-string v3, "computePaymentMethodTypes"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const-string v3, "retrieveInitialPaymentSelection"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const-string v3, "filterPaymentMethods"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    const-string v3, "retrieveCustomer"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    const-string v3, "lookUpLinkAccount"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    const-string v3, "fetchSavedPaymentMethods"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    const-string v3, "fetchElementsSession"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const-string v3, "retrieveSavedPaymentMethodSelection"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    const-string v3, "isGooglePayReady"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_9
    const-string v3, "isGooglePaySupported"

    .line 72
    .line 73
    :goto_1
    :pswitch_a
    new-instance v4, Lgw00;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lgw00;

    .line 102
    .line 103
    iget-object v4, v2, Lgw00;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lprm;

    .line 106
    .line 107
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v5, p0, Lr1k;->e:Lqrm;

    .line 114
    .line 115
    check-cast v5, La1k;

    .line 116
    .line 117
    iget-object v5, v5, La1k;->c:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Llrm;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget-wide v4, v4, Llrm;->a:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    long-to-int v4, v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lgw00;

    .line 139
    .line 140
    invoke-direct {v5, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object v5, v3

    .line 145
    :goto_3
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
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

.method public final j(Lwlw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1k;->g:Ljni;

    .line 2
    .line 3
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq1k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v3, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lz60;Ltj10;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1k;->g:Ljni;

    .line 2
    .line 3
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzng;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lew8;)V
    .locals 3

    .line 1
    new-instance v0, Lfq10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lbya0;->G(I)I

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
    invoke-static {}, Ln0z;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1}, Lfq10;-><init>(ILew8;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Lzln;)V
    .locals 4

    .line 1
    new-instance v0, Lhq10;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhq10;-><init>(Lzln;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr1k;->g:Ljni;

    .line 7
    .line 8
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ll6j;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v3, v2}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v3, v0, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Lgdg0;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lgdg0;->a(I)Lddg0;

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
    iget-boolean v2, p3, Lgdg0;->d:Z

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
    invoke-virtual {p3, v0}, Lgdg0;->b(I)Ledg0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean p3, p3, Lgdg0;->d:Z

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
    invoke-static {}, Lgee;->t()Lwlv;

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
    invoke-virtual {p3, v1}, Lwlv;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_5
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Liq10;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2, p4}, Liq10;-><init>(Lwlv;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p3}, Lr1k;->l(Lr1k;Lz60;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p(Lln10;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V
    .locals 9

    .line 1
    sget-object v0, Lprm;->l:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lr1k;->e:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->c(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v4, Ljq10;

    .line 12
    .line 13
    invoke-direct {v4, p2}, Ljq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpq10;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v3, p0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lpq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Llq10;Llrm;Lln10;Lvhk;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lr1k;->l(Lr1k;Lz60;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbj0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbj0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr1k;->j(Lwlw;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfq10;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lfq10;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhj0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhj0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr1k;->j(Lwlw;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfq10;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lfq10;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1k;->e:Lqrm;

    .line 2
    .line 3
    sget-object v1, Lprm;->n:Lprm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqrm;->a(Lqrm;Lprm;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcj0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcj0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr1k;->j(Lwlw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfq10;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lfq10;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Lln10;Lvhk;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lprm;->l:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lr1k;->e:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->c(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v2, Lpq10;

    .line 12
    .line 13
    iget-object v3, p0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 14
    .line 15
    sget-object v4, Lkq10;->a:Lkq10;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Lpq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Llq10;Llrm;Lln10;Lvhk;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Lr1k;->l(Lr1k;Lz60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Lln10;)V
    .locals 4

    .line 1
    sget-object v0, Lprm;->n:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lr1k;->e:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->c(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lij0;

    .line 12
    .line 13
    invoke-static {p1}, Lekt;->P(Lln10;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lij0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lr1k;->j(Lwlw;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfq10;

    .line 24
    .line 25
    invoke-static {p1}, Lekt;->P(Lln10;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Lekt;->c0(Lln10;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1}, Lekt;->Z(Lln10;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, v0, v2, v3, p1}, Lfq10;-><init>(Llrm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lfj0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfj0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr1k;->j(Lwlw;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfq10;

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
    iget-object v1, p0, Lr1k;->i:Lbb40;

    .line 21
    .line 22
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltj10;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Ltj10;->s:Lfiv;

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lfiv;->b:Lfiv;

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
    invoke-direct {v0, p1, v2}, Lfq10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(Lln10;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkn10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgj0;

    .line 6
    .line 7
    invoke-static {p1}, Lekt;->P(Lln10;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lgj0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr1k;->j(Lwlw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lpq10;

    .line 18
    .line 19
    iget-object v1, p0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lpq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lln10;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Ldj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr1k;->j(Lwlw;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Leq10;

    .line 10
    .line 11
    iget-object v1, p0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, v1, v2}, Leq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lr1k;->l(Lr1k;Lz60;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    sget-object v0, Lprm;->q:Lprm;

    .line 2
    .line 3
    iget-object v1, p0, Lr1k;->e:Lqrm;

    .line 4
    .line 5
    check-cast v1, La1k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La1k;->c(Lprm;)Llrm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsq10;

    .line 12
    .line 13
    iget-object v2, p0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v0}, Lsq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;ILlrm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(La9d0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz8d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lgq10;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lgq10;-><init>(B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ly8d0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lfq10;

    .line 17
    .line 18
    check-cast p1, Ly8d0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lfq10;-><init>(Ly8d0;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
