.class public final Ldvj0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final q1:Ljava/util/List;


# instance fields
.field public final X:Z

.field public final Y:Lr7x0;

.field public final Z:Lbeu;

.field public final f1:Ltfu;

.field public final g1:Lq25;

.field public final h1:Lrl70;

.field public final i1:Lrl70;

.field public final j1:Lrxt;

.field public final k1:Lmrj0;

.field public final l1:Ldfs;

.field public final m1:Lgor0;

.field public final n1:Z

.field public final o1:Linx;

.field public final p1:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "payment_method"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvj0;->q1:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLr7x0;Lbeu;Ltfu;Lq25;Lrl70;Lrl70;Lrxt;Lmrj0;Ldfs;Lgor0;ZLinx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldvj0;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldvj0;->Y:Lr7x0;

    .line 7
    .line 8
    iput-object p3, p0, Ldvj0;->Z:Lbeu;

    .line 9
    .line 10
    iput-object p4, p0, Ldvj0;->f1:Ltfu;

    .line 11
    .line 12
    iput-object p5, p0, Ldvj0;->g1:Lq25;

    .line 13
    .line 14
    iput-object p6, p0, Ldvj0;->h1:Lrl70;

    .line 15
    .line 16
    iput-object p7, p0, Ldvj0;->i1:Lrl70;

    .line 17
    .line 18
    iput-object p8, p0, Ldvj0;->j1:Lrxt;

    .line 19
    .line 20
    iput-object p9, p0, Ldvj0;->k1:Lmrj0;

    .line 21
    .line 22
    iput-object p10, p0, Ldvj0;->l1:Ldfs;

    .line 23
    .line 24
    iput-object p11, p0, Ldvj0;->m1:Lgor0;

    .line 25
    .line 26
    iput-boolean p12, p0, Ldvj0;->n1:Z

    .line 27
    .line 28
    iput-object p13, p0, Ldvj0;->o1:Linx;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldvj0;->p1:Lsmw0;

    .line 36
    .line 37
    return-void
.end method

.method public static i(Ldvj0;Ltn60;Lcax0;Ljava/util/Map;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    sget-object v0, Ltgy;->a:Ltgy;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    iget-object p4, p0, Ldvj0;->p1:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {p4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v2, p0, Ldvj0;->m1:Lgor0;

    .line 24
    .line 25
    const-string v3, "confirm_action_requested"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x1

    .line 41
    :goto_0
    if-eqz v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->q:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->s:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 47
    .line 48
    :goto_1
    instance-of v3, p1, Lrn60;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    const-string v3, "succeeded"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    instance-of v3, p1, Lqn60;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    const-string v3, "canceled"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    instance-of v3, p1, Lsn60;

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    const-string v3, "failed"

    .line 67
    .line 68
    :goto_2
    if-eqz p2, :cond_7

    .line 69
    .line 70
    invoke-interface {p2}, Lcax0;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const-string v5, "_secret_"

    .line 77
    .line 78
    invoke-static {v4, v5, v4}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v4, v1

    .line 84
    :goto_3
    new-instance v5, Li6j0;

    .line 85
    .line 86
    const-string v6, "intent_id"

    .line 87
    .line 88
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Li6j0;

    .line 92
    .line 93
    const-string v6, "status"

    .line 94
    .line 95
    invoke-direct {v4, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-interface {p2}, Lcax0;->h2()Lhwj0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p2, Lhwj0;->e:Lawj0;

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iget-object p2, p2, Lawj0;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object p2, v1

    .line 114
    :goto_4
    new-instance v3, Li6j0;

    .line 115
    .line 116
    const-string v6, "payment_method_type"

    .line 117
    .line 118
    invoke-direct {v3, v6, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v5, v4, v3}, [Li6j0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lm381;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    instance-of v3, p1, Lsn60;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    sget v3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Lsn60;

    .line 141
    .line 142
    iget-object v3, v3, Lsn60;->a:Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-static {v3}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lt;->r(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move-object v3, v0

    .line 154
    :goto_5
    iget-object v4, p0, Ldvj0;->o1:Linx;

    .line 155
    .line 156
    sget-object v5, Lhnx;->u:Lhnx;

    .line 157
    .line 158
    check-cast v4, Lq4u;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lq4u;->c(Lhnx;)Ldnx;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget-wide v4, v4, Ldnx;->a:J

    .line 167
    .line 168
    sget-object v0, Llnx;->d:Llnx;

    .line 169
    .line 170
    invoke-static {v4, v5, v0}, Ldnx;->B(JLlnx;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "duration"

    .line 179
    .line 180
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_a
    iget-object v4, p0, Ldvj0;->j1:Lrxt;

    .line 185
    .line 186
    iget-object p0, p0, Ldvj0;->k1:Lmrj0;

    .line 187
    .line 188
    invoke-static {p3, p2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, v2, p2}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v4, p0}, Lrxt;->a(Llx1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final b(Lemo;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcvj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcvj0;

    .line 7
    .line 8
    iget v1, v0, Lcvj0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcvj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcvj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcvj0;-><init>(Ldvj0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcvj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcvj0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lspq0;

    .line 42
    .line 43
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lemo;->C3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lemo;->D3()Lemo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Lamo;

    .line 63
    .line 64
    sget-object p3, Ldvj0;->q1:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Ldvj0;->g1:Lq25;

    .line 67
    .line 68
    iget-object p0, p0, Ldvj0;->Y:Lr7x0;

    .line 69
    .line 70
    sget-object v5, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    check-cast p1, Lamo;

    .line 75
    .line 76
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lo25;

    .line 81
    .line 82
    iput v4, v0, Lcvj0;->p:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->i(Lamo;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-object p0

    .line 92
    :cond_5
    instance-of p2, p1, Lcmo;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    check-cast p1, Lcmo;

    .line 97
    .line 98
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lo25;

    .line 103
    .line 104
    iput v3, v0, Lcvj0;->p:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Lr7x0;->k(Lcmo;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_6

    .line 111
    .line 112
    :goto_1
    return-object v5

    .line 113
    :cond_6
    return-object p0

    .line 114
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lm80;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldvj0;->m1:Lgor0;

    .line 2
    .line 3
    const-string v1, "key_has_started"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lmki;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, p1, p2, v3}, Lmki;-><init>(Ldvj0;Ljava/lang/String;Lm80;Ltwp;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v0, v3, v1, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 35
    .line 36
    .line 37
    return-void
.end method
