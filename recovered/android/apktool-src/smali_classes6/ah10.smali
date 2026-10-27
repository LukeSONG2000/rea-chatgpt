.class public final Lah10;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final Z0:Ljava/util/List;


# instance fields
.field public final O0:Lbak;

.field public final P0:Le60;

.field public final Q0:Ls8u;

.field public final R0:Ls8u;

.field public final S0:Lewj;

.field public final T0:Lkd10;

.field public final U0:Ljni;

.field public final V0:Lpi60;

.field public final W0:Z

.field public final X:Z

.field public final X0:Lqrm;

.field public final Y:Lufa0;

.field public final Y0:Lg1a0;

.field public final Z:Ls8k;


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
    sput-object v0, Lah10;->Z0:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLufa0;Ls8k;Lbak;Le60;Ls8u;Ls8u;Lewj;Lkd10;Ljni;Lpi60;ZLqrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lah10;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lah10;->Y:Lufa0;

    .line 7
    .line 8
    iput-object p3, p0, Lah10;->Z:Ls8k;

    .line 9
    .line 10
    iput-object p4, p0, Lah10;->O0:Lbak;

    .line 11
    .line 12
    iput-object p5, p0, Lah10;->P0:Le60;

    .line 13
    .line 14
    iput-object p6, p0, Lah10;->Q0:Ls8u;

    .line 15
    .line 16
    iput-object p7, p0, Lah10;->R0:Ls8u;

    .line 17
    .line 18
    iput-object p8, p0, Lah10;->S0:Lewj;

    .line 19
    .line 20
    iput-object p9, p0, Lah10;->T0:Lkd10;

    .line 21
    .line 22
    iput-object p10, p0, Lah10;->U0:Ljni;

    .line 23
    .line 24
    iput-object p11, p0, Lah10;->V0:Lpi60;

    .line 25
    .line 26
    iput-boolean p12, p0, Lah10;->W0:Z

    .line 27
    .line 28
    iput-object p13, p0, Lah10;->X0:Lqrm;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lah10;->Y0:Lg1a0;

    .line 36
    .line 37
    return-void
.end method

.method public static m(Lah10;Loft;Ltha0;Ljava/util/Map;I)V
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
    sget-object v0, Loin;->a:Loin;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    iget-object p4, p0, Lah10;->Y0:Lg1a0;

    .line 15
    .line 16
    invoke-virtual {p4}, Lg1a0;->getValue()Ljava/lang/Object;

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
    iget-object v2, p0, Lah10;->V0:Lpi60;

    .line 24
    .line 25
    const-string v3, "confirm_action_requested"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    instance-of v3, p1, Lmft;

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
    instance-of v3, p1, Llft;

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
    instance-of v3, p1, Lnft;

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
    invoke-interface {p2}, Ltha0;->h()Ljava/lang/String;

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
    invoke-static {v4, v5, v4}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, Lgw00;

    .line 85
    .line 86
    const-string v6, "intent_id"

    .line 87
    .line 88
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lgw00;

    .line 92
    .line 93
    const-string v6, "status"

    .line 94
    .line 95
    invoke-direct {v4, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-interface {p2}, Ltha0;->K1()Lei10;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p2, Lei10;->e:Lxh10;

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iget-object p2, p2, Lxh10;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object p2, v1

    .line 114
    :goto_4
    new-instance v3, Lgw00;

    .line 115
    .line 116
    const-string v6, "payment_method_type"

    .line 117
    .line 118
    invoke-direct {v3, v6, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v5, v4, v3}, [Lgw00;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lout;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    instance-of v3, p1, Lnft;

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
    check-cast v3, Lnft;

    .line 141
    .line 142
    iget-object v3, v3, Lnft;->a:Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-static {v3}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lkxj;->i(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

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
    iget-object v4, p0, Lah10;->X0:Lqrm;

    .line 155
    .line 156
    sget-object v5, Lprm;->u:Lprm;

    .line 157
    .line 158
    check-cast v4, La1k;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, La1k;->c(Lprm;)Llrm;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget-wide v4, v4, Llrm;->a:J

    .line 167
    .line 168
    sget-object v0, Ltrm;->d:Ltrm;

    .line 169
    .line 170
    invoke-static {v4, v5, v0}, Llrm;->u(JLtrm;)J

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
    iget-object v4, p0, Lah10;->S0:Lewj;

    .line 185
    .line 186
    iget-object p0, p0, Lah10;->T0:Lkd10;

    .line 187
    .line 188
    invoke-static {p3, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, v2, p2}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v4, p0}, Lewj;->a(Lwn0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final b(Lwff;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lyg10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyg10;

    .line 7
    .line 8
    iget v1, v0, Lyg10;->p:I

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
    iput v1, v0, Lyg10;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyg10;-><init>(Lah10;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyg10;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyg10;->p:I

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lbr50;

    .line 42
    .line 43
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lwff;->W2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lwff;->X2()Lwff;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Lsff;

    .line 63
    .line 64
    sget-object p3, Lah10;->Z0:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lah10;->P0:Le60;

    .line 67
    .line 68
    iget-object p0, p0, Lah10;->Y:Lufa0;

    .line 69
    .line 70
    sget-object v5, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    check-cast p1, Lsff;

    .line 75
    .line 76
    invoke-virtual {v1}, Le60;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lax2;

    .line 81
    .line 82
    iput v4, v0, Lyg10;->p:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->i(Lsff;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

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
    instance-of p2, p1, Luff;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    check-cast p1, Luff;

    .line 97
    .line 98
    invoke-virtual {v1}, Le60;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lax2;

    .line 103
    .line 104
    iput v3, v0, Lyg10;->p:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->k(Luff;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

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
    invoke-static {}, Ln0z;->a()V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lju;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lah10;->V0:Lpi60;

    .line 2
    .line 3
    const-string v1, "key_has_started"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lbhp;

    .line 28
    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lbhp;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v0, v4, v1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 40
    .line 41
    .line 42
    return-void
.end method
