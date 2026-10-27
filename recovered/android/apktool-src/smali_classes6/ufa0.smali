.class public final Lufa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lpj50;

.field public final d:Ljava/util/Set;

.field public final e:Lmck;

.field public final f:Lewj;

.field public final g:Ld860;

.field public final h:Lkd10;

.field public final i:Lypn;

.field public final j:Lzw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Li3w;Ljni;Ljava/util/Set;Lewj;Lkd10;I)V
    .locals 4

    .line 1
    sget-object v0, Lxda0;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p4, Lxwj;->y:Li3w;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p5, Ld9m;->a:Ljak;

    .line 14
    .line 15
    sget-object p5, Lz3k;->a:Lz3k;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 18
    .line 19
    sget-object v1, Lyin;->a:Lyin;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object p6, v1

    .line 24
    :cond_2
    new-instance v0, Lmck;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p5, p4, v2}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 29
    .line 30
    .line 31
    and-int/lit16 v2, p9, 0x100

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance p7, Lewj;

    .line 36
    .line 37
    invoke-direct {p7, p4, p5}, Lewj;-><init>(Li3w;Ljni;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1, p5}, Lrpt;->b(Landroid/content/Context;Ljni;)Ld860;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v2, Lxxj;

    .line 45
    .line 46
    invoke-direct {v2, p1, p6, p3, p7}, Lxxj;-><init>(Landroid/content/Context;Ljava/util/Set;Lpj50;Lewj;)V

    .line 47
    .line 48
    .line 49
    and-int/lit16 p9, p9, 0x800

    .line 50
    .line 51
    if-eqz p9, :cond_4

    .line 52
    .line 53
    new-instance p8, Lkd10;

    .line 54
    .line 55
    invoke-direct {p8, p1, p2, p6}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance p9, Lypn;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {p9, v2}, Lypn;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lzda0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v3, "wechat_pay_beta=v1"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lv53;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3, v1}, Lv53;-><init>(ILjava/util/Set;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lv53;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lufa0;->a:Landroid/content/Context;

    .line 118
    .line 119
    iput-object p2, p0, Lufa0;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iput-object p3, p0, Lufa0;->c:Lpj50;

    .line 122
    .line 123
    iput-object p6, p0, Lufa0;->d:Ljava/util/Set;

    .line 124
    .line 125
    iput-object v0, p0, Lufa0;->e:Lmck;

    .line 126
    .line 127
    iput-object p7, p0, Lufa0;->f:Lewj;

    .line 128
    .line 129
    iput-object p4, p0, Lufa0;->g:Ld860;

    .line 130
    .line 131
    iput-object p8, p0, Lufa0;->h:Lkd10;

    .line 132
    .line 133
    iput-object p9, p0, Lufa0;->i:Lypn;

    .line 134
    .line 135
    new-instance p1, Lzw2;

    .line 136
    .line 137
    const-string p2, "AndroidBindings/23.15.0"

    .line 138
    .line 139
    invoke-direct {p1, v1, p2}, Lzw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lufa0;->j:Lzw2;

    .line 143
    .line 144
    invoke-virtual {p0}, Lufa0;->A()V

    .line 145
    .line 146
    .line 147
    invoke-static {p5}, Lyrv;->Y(Ljni;)Lnmg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lcmw;

    .line 152
    .line 153
    const/16 p3, 0x14

    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    invoke-direct {p2, p0, p4, p3}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x3

    .line 160
    invoke-static {p1, p4, v3, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Ljni;Ljava/util/Set;Lkd10;Lewj;Li3w;)V
    .locals 10

    const v9, 0xf688

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    .line 164
    invoke-direct/range {v0 .. v9}, Lufa0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpj50;Li3w;Ljni;Ljava/util/Set;Lewj;Lkd10;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    const-string v0, "client_secret"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lxc90;->p(Ljava/util/List;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lufa0;->g:Ld860;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld860;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(La16;Lax2;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lafa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lafa0;

    .line 7
    .line 8
    iget v1, v0, Lafa0;->p:I

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
    iput v1, v0, Lafa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lafa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lafa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lafa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lbr50;

    .line 39
    .line 40
    iget-object p1, p3, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x5

    .line 53
    invoke-static {p2, v2, p3}, Lax2;->a(Lax2;Ljava/lang/String;I)Lax2;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p2, p2, Lax2;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lgw00;

    .line 60
    .line 61
    const-string v2, "key"

    .line 62
    .line 63
    invoke-direct {v1, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, La16;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lgw00;

    .line 69
    .line 70
    const-string v4, "bin_prefix"

    .line 71
    .line 72
    invoke-direct {v2, v4, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v2}, [Lgw00;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    iget-object v2, p0, Lufa0;->j:Lzw2;

    .line 86
    .line 87
    const-string v4, "https://api.stripe.com/edge-internal/card-metadata"

    .line 88
    .line 89
    invoke-static {v2, v4, p3, p2, v1}, Lzw2;->a(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lyye0;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p3, Lyye0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Lo6g0;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {p1, v1}, Lo6g0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p3, Lyye0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lafa0;->p:I

    .line 109
    .line 110
    new-instance p1, La590;

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-direct {p1, v1}, La590;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2, p3, p1, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lboi;->a:Lboi;

    .line 122
    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_3
    :goto_1
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    sget-object p2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->b1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lufa0;->y(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object p1
.end method

.method public final C(Lpnv;Ljava/util/Set;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbfa0;

    .line 7
    .line 8
    iget v1, v0, Lbfa0;->p:I

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
    iput v1, v0, Lbfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lbr50;

    .line 38
    .line 39
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpnv;->O1()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p4, 0x8

    .line 57
    .line 58
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 59
    .line 60
    const-string v3, "https://api.stripe.com/v1/payment_methods"

    .line 61
    .line 62
    invoke-static {v1, v3, p3, p1, p4}, Lzw2;->a(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Lil10;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p4, Lbea0;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {p4, p0, p2, v1}, Lbea0;-><init>(Lufa0;Ljava/util/Set;B)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Lbfa0;->p:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3, p4, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    instance-of p1, p0, Luq50;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    check-cast p0, Lhl10;

    .line 93
    .line 94
    iget-object p0, p0, Lhl10;->a:Ljava/util/List;

    .line 95
    .line 96
    :cond_4
    return-object p0
.end method

.method public final D(Lax2;Loia0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Loia0;->f:Lyi50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lyi50;->a:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    move-object v6, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget v1, v0, Loia0;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lout;->s0(Loia0;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxl80;->v(Lorg/json/JSONObject;)Lpga0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lax2;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object v7, v6

    .line 28
    move v6, v2

    .line 29
    iget-object v2, v0, Lpga0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lpga0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lpga0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Lpga0;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v8, p0

    .line 38
    .line 39
    iget-object v8, v8, Lufa0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lid90;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    move-object v6, v7

    .line 46
    iget-object v10, v0, Lpga0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v0, Lpga0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, Lpga0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v0, Lpga0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v15, v0, Lpga0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lpga0;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lpga0;->h:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v5, Lpga0;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    invoke-direct/range {v9 .. v17}, Lpga0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1ad

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/stripe/android/core/exception/APIException;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v4, 0x18

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move v3, v1

    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/core/exception/APIException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :pswitch_0
    new-instance v0, Lcom/stripe/android/core/exception/PermissionException;

    .line 89
    .line 90
    invoke-direct {v0, v5, v6}, Lcom/stripe/android/core/exception/PermissionException;-><init>(Lpga0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_1
    new-instance v2, Lcom/stripe/android/exception/CardException;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v4, 0x18

    .line 98
    .line 99
    const/16 v3, 0x192

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/core/exception/StripeException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :pswitch_2
    new-instance v0, Lcom/stripe/android/core/exception/AuthenticationException;

    .line 107
    .line 108
    invoke-direct {v0, v5, v6}, Lcom/stripe/android/core/exception/AuthenticationException;-><init>(Lpga0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_3
    move v3, v1

    .line 113
    new-instance v2, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v4, 0x18

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_1
    new-instance v0, Lcom/stripe/android/core/exception/RateLimitException;

    .line 124
    .line 125
    invoke-direct {v0, v5, v6}, Lcom/stripe/android/core/exception/RateLimitException;-><init>(Lpga0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final E(Lax2;Leng;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcfa0;

    .line 7
    .line 8
    iget v1, v0, Lcfa0;->p:I

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
    iput v1, v0, Lcfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lufa0;->c:Lpj50;

    .line 53
    .line 54
    iget-object p2, p2, Lpj50;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lgw00;

    .line 57
    .line 58
    const-string v3, "request_surface"

    .line 59
    .line 60
    invoke-direct {v1, v3, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "consumer_session_client_secret"

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lgw00;

    .line 70
    .line 71
    const-string v3, "credentials"

    .line 72
    .line 73
    invoke-direct {p3, v3, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, Lgw00;

    .line 83
    .line 84
    const-string v3, "types"

    .line 85
    .line 86
    invoke-direct {p4, v3, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, p3, p4}, [Lgw00;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/16 p3, 0x8

    .line 98
    .line 99
    iget-object p4, p0, Lufa0;->j:Lzw2;

    .line 100
    .line 101
    const-string v1, "https://api.stripe.com/v1/consumers/payment_details/list"

    .line 102
    .line 103
    invoke-static {p4, v1, p1, p2, p3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lt8;->w:Lt8;

    .line 108
    .line 109
    iput v2, v0, Lcfa0;->p:I

    .line 110
    .line 111
    new-instance p3, La590;

    .line 112
    .line 113
    const/16 p4, 0xd

    .line 114
    .line 115
    invoke-direct {p3, p4}, La590;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lboi;->a:Lboi;

    .line 123
    .line 124
    if-ne p0, p1, :cond_3

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    return-object p0
.end method

.method public final F(Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldfa0;

    .line 7
    .line 8
    iget v1, v0, Ldfa0;->p:I

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
    iput v1, v0, Ldfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lufa0;->c:Lpj50;

    .line 53
    .line 54
    iget-object p3, p3, Lpj50;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lgw00;

    .line 57
    .line 58
    const-string v3, "request_surface"

    .line 59
    .line 60
    invoke-direct {v1, v3, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "consumer_session_client_secret"

    .line 64
    .line 65
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lgw00;

    .line 70
    .line 71
    const-string v3, "credentials"

    .line 72
    .line 73
    invoke-direct {p3, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, p3}, [Lgw00;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 87
    .line 88
    const-string v3, "https://api.stripe.com/v1/consumers/shipping_addresses/list"

    .line 89
    .line 90
    invoke-static {v1, v3, p2, p1, p3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Llyt;->A:Llyt;

    .line 95
    .line 96
    iput v2, v0, Ldfa0;->p:I

    .line 97
    .line 98
    new-instance p3, La590;

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-direct {p3, v1}, La590;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lboi;->a:Lboi;

    .line 110
    .line 111
    if-ne p0, p1, :cond_3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    return-object p0
.end method

.method public final G(Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lefa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lefa0;

    .line 7
    .line 8
    iget v1, v0, Lefa0;->p:I

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
    iput v1, v0, Lefa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lefa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lefa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lefa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lefa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lufa0;->c:Lpj50;

    .line 53
    .line 54
    iget-object p3, p3, Lpj50;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lgw00;

    .line 57
    .line 58
    const-string v3, "request_surface"

    .line 59
    .line 60
    invoke-direct {v1, v3, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "consumer_session_client_secret"

    .line 64
    .line 65
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lgw00;

    .line 70
    .line 71
    const-string v3, "credentials"

    .line 72
    .line 73
    invoke-direct {p3, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, p3}, [Lgw00;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 87
    .line 88
    const-string v3, "https://api.stripe.com/v1/consumers/sessions/log_out"

    .line 89
    .line 90
    invoke-static {v1, v3, p2, p1, p3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcyb;

    .line 95
    .line 96
    const/4 p3, 0x7

    .line 97
    invoke-direct {p2, p3}, Lcyb;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput v2, v0, Lefa0;->p:I

    .line 101
    .line 102
    new-instance p3, La590;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-direct {p3, v1}, La590;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lboi;->a:Lboi;

    .line 114
    .line 115
    if-ne p0, p1, :cond_3

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    return-object p0
.end method

.method public final H(Lbx2;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lffa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lffa0;

    .line 7
    .line 8
    iget v1, v0, Lffa0;->s:I

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
    iput v1, v0, Lffa0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lffa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lffa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lffa0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lffa0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "networkaddress.cache.ttl"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lffa0;->p:Leea0;

    .line 38
    .line 39
    iget-object p2, v0, Lffa0;->o:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object v0, v0, Lffa0;->n:Lbx2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v5, p3

    .line 47
    move-object p3, p1

    .line 48
    move-object p1, v0

    .line 49
    move-object v0, v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    move-object v5, p3

    .line 53
    move-object p3, p1

    .line 54
    move-object p1, v0

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v3}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v1, "0"

    .line 71
    .line 72
    invoke-static {v3, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ldea0;

    .line 76
    .line 77
    invoke-direct {v1, p3}, Ldea0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p3

    .line 82
    new-instance v1, Luq50;

    .line 83
    .line 84
    invoke-direct {v1, p3}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    instance-of p3, v1, Luq50;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcea0;->a:Lcea0;

    .line 92
    .line 93
    :cond_3
    move-object p3, v1

    .line 94
    check-cast p3, Leea0;

    .line 95
    .line 96
    :try_start_2
    iget-object v1, p0, Lufa0;->e:Lmck;

    .line 97
    .line 98
    iput-object p1, v0, Lffa0;->n:Lbx2;

    .line 99
    .line 100
    iput-object p2, v0, Lffa0;->o:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object p3, v0, Lffa0;->p:Leea0;

    .line 103
    .line 104
    iput v4, v0, Lffa0;->s:I

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Lmck;->a(Lnia0;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    sget-object v1, Lboi;->a:Lboi;

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_2
    :try_start_3
    check-cast v0, Loia0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :goto_3
    new-instance v1, Luq50;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :goto_4
    new-instance v1, Lbr50;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    check-cast v0, Loia0;

    .line 140
    .line 141
    iget-boolean p2, v0, Loia0;->e:Z

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    instance-of p0, p3, Ldea0;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    check-cast p3, Ldea0;

    .line 150
    .line 151
    iget-object p0, p3, Ldea0;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    const-string p0, "-1"

    .line 156
    .line 157
    :cond_5
    invoke-static {v3, p0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object v0

    .line 161
    :cond_7
    iget-object p1, p1, Lbx2;->d:Lax2;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lufa0;->D(Lax2;Loia0;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_8
    instance-of p0, p2, Ljava/io/IOException;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    sget-object p0, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 172
    .line 173
    check-cast p2, Ljava/io/IOException;

    .line 174
    .line 175
    iget-object p0, p1, Lbx2;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2, p0}, Ldl20;->g(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/core/exception/APIConnectionException;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_9
    throw p2
.end method

.method public final I(Ljava/util/Map;Lwi10;Lio90;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "payment_method_data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    const-string v2, "payment_user_agent"

    .line 17
    .line 18
    sget-object v4, Lyin;->a:Lyin;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lwi10;->d()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, p2

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lufa0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Lgw00;

    .line 37
    .line 38
    invoke-direct {p2, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Lgw00;

    .line 46
    .line 47
    invoke-direct {p2, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string p2, "source_data"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/util/Map;

    .line 67
    .line 68
    :cond_4
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    iget-object v4, p3, Lio90;->j:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, v4}, Lufa0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p3, Lgw00;

    .line 79
    .line 80
    invoke-direct {p3, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p3, Lgw00;

    .line 88
    .line 89
    invoke-direct {p3, p2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    return-object p1
.end method

.method public final J(Lsff;Lax2;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lgfa0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgfa0;

    .line 13
    .line 14
    iget v4, v3, Lgfa0;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgfa0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgfa0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgfa0;-><init>(Lufa0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgfa0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lgfa0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lgfa0;->n:Lsff;

    .line 42
    .line 43
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lbr50;

    .line 47
    .line 48
    iget-object v1, v2, Lbr50;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lax2;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v1, Lsff;->a:Lwi10;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iput-object v1, v3, Lgfa0;->n:Lsff;

    .line 72
    .line 73
    iput v6, v3, Lgfa0;->q:I

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-virtual {v0, v2, v4, v3}, Lufa0;->q(Lwi10;Lax2;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    move-object/from16 v21, v1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v0, v21

    .line 90
    .line 91
    :goto_1
    instance-of v2, v1, Luq50;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    :try_start_0
    check-cast v1, Lei10;

    .line 96
    .line 97
    iget-object v9, v0, Lsff;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v1, Lei10;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lsff;->i:Lek10;

    .line 102
    .line 103
    instance-of v1, v0, Lvj10;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast v0, Lvj10;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v0, v5

    .line 111
    :goto_2
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v5, v0, Lvj10;->d:Lqff;

    .line 114
    .line 115
    :cond_6
    new-instance v11, Lvj10;

    .line 116
    .line 117
    invoke-direct {v11, v5}, Lvj10;-><init>(Lqff;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    const-string v16, "card"

    .line 123
    .line 124
    new-instance v6, Lsff;

    .line 125
    .line 126
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const v20, 0x77e2d

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    invoke-direct/range {v6 .. v20}, Lsff;-><init>(Lwi10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lek10;Lmhw;Lqff;Lrff;Ljava/lang/Boolean;Ljava/lang/String;Lyl40;Lgwa;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    new-instance v1, Luq50;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final K(Luff;Lax2;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lhfa0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhfa0;

    .line 13
    .line 14
    iget v4, v3, Lhfa0;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhfa0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhfa0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhfa0;-><init>(Lufa0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhfa0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lhfa0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lhfa0;->n:Luff;

    .line 42
    .line 43
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lbr50;

    .line 47
    .line 48
    iget-object v1, v2, Lbr50;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lax2;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v1, Luff;->c:Lwi10;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iput-object v1, v3, Lhfa0;->n:Luff;

    .line 72
    .line 73
    iput v6, v3, Lhfa0;->q:I

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-virtual {v0, v2, v4, v3}, Lufa0;->q(Lwi10;Lax2;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    move-object/from16 v21, v1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v0, v21

    .line 90
    .line 91
    :goto_1
    instance-of v2, v1, Luq50;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    :try_start_0
    check-cast v1, Lei10;

    .line 96
    .line 97
    iget-object v7, v0, Luff;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v1, Lei10;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Luff;->j:Lek10;

    .line 102
    .line 103
    instance-of v1, v0, Lvj10;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast v0, Lvj10;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v0, v5

    .line 111
    :goto_2
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v5, v0, Lvj10;->d:Lqff;

    .line 114
    .line 115
    :cond_6
    new-instance v0, Lvj10;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Lvj10;-><init>(Lqff;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    const-string v15, "card"

    .line 123
    .line 124
    new-instance v6, Luff;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x1cec

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    invoke-direct/range {v6 .. v20}, Luff;-><init>(Ljava/lang/String;Ljava/lang/String;Lwi10;Ljava/lang/String;ZLjava/lang/String;Lmhw;Ljava/lang/Boolean;Ljava/lang/String;Lvj10;Lyl40;Lgwa;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    new-instance v1, Luq50;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final L(Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lifa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lifa0;

    .line 7
    .line 8
    iget v1, v0, Lifa0;->p:I

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
    iput v1, v0, Lifa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lifa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lifa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lifa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lifa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p3, Lcg10;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcg10;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p3, Lcg10;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p3

    .line 61
    new-instance v1, Luq50;

    .line 62
    .line 63
    invoke-direct {v1, p3}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v1

    .line 67
    :goto_1
    invoke-static {p3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lufa0;->A()V

    .line 76
    .line 77
    .line 78
    const-string v1, "payment_intents/%s/refresh"

    .line 79
    .line 80
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1, p3}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Lnin;->a:Lnin;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lufa0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget-object v3, p0, Lufa0;->j:Lzw2;

    .line 97
    .line 98
    invoke-static {v3, p3, p2, p1, v1}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lgaz;

    .line 103
    .line 104
    const/16 p3, 0xe

    .line 105
    .line 106
    invoke-direct {p2, p3}, Lgaz;-><init>(B)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Laea0;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p3, p0, v1}, Laea0;-><init>(Lufa0;B)V

    .line 113
    .line 114
    .line 115
    iput v2, v0, Lifa0;->p:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lboi;->a:Lboi;

    .line 122
    .line 123
    if-ne p0, p1, :cond_3

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    return-object p0

    .line 127
    :cond_4
    new-instance p0, Luq50;

    .line 128
    .line 129
    invoke-direct {p0, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final M(Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljfa0;

    .line 7
    .line 8
    iget v1, v0, Ljfa0;->p:I

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
    iput v1, v0, Ljfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p3, Lyv70;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lyv70;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p3, Lyv70;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p3

    .line 61
    new-instance v1, Luq50;

    .line 62
    .line 63
    invoke-direct {v1, p3}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v1

    .line 67
    :goto_1
    invoke-static {p3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lufa0;->A()V

    .line 76
    .line 77
    .line 78
    const-string v1, "setup_intents/%s/refresh"

    .line 79
    .line 80
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1, p3}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Lnin;->a:Lnin;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lufa0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget-object v3, p0, Lufa0;->j:Lzw2;

    .line 97
    .line 98
    invoke-static {v3, p3, p2, p1, v1}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lhaz;

    .line 103
    .line 104
    const/16 p3, 0x1d

    .line 105
    .line 106
    invoke-direct {p2, p3}, Lhaz;-><init>(B)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Laea0;

    .line 110
    .line 111
    invoke-direct {p3, p0, v2}, Laea0;-><init>(Lufa0;B)V

    .line 112
    .line 113
    .line 114
    iput v2, v0, Ljfa0;->p:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lboi;->a:Lboi;

    .line 121
    .line 122
    if-ne p0, p1, :cond_3

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    return-object p0

    .line 126
    :cond_4
    new-instance p0, Luq50;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final N(Lax2;Leng;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkfa0;

    .line 7
    .line 8
    iget v1, v0, Lkfa0;->p:I

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
    iput v1, v0, Lkfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lbr50;

    .line 39
    .line 40
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "customers/%s"

    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0xc

    .line 63
    .line 64
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 65
    .line 66
    invoke-static {v1, p2, p1, v2, p3}, Lzw2;->a(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcyb;

    .line 71
    .line 72
    const/16 p3, 0xd

    .line 73
    .line 74
    invoke-direct {p2, p3}, Lcyb;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lbea0;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p3, p0, p4, v1}, Lbea0;-><init>(Lufa0;Ljava/util/Set;B)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lkfa0;->p:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object p0
.end method

.method public final O(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Llfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llfa0;

    .line 7
    .line 8
    iget v1, v0, Llfa0;->p:I

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
    iput v1, v0, Llfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lbr50;

    .line 38
    .line 39
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p4, Lcg10;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Lcg10;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p4, Lcg10;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p4

    .line 61
    new-instance v1, Luq50;

    .line 62
    .line 63
    invoke-direct {v1, p4}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p4, v1

    .line 67
    :goto_1
    invoke-static {p4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    check-cast p4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Lax2;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Lxc90;->p(Ljava/util/List;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p1, p3}, Lufa0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-virtual {p0}, Lufa0;->A()V

    .line 91
    .line 92
    .line 93
    const-string p3, "payment_intents/%s"

    .line 94
    .line 95
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p3, p4}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/16 p4, 0x8

    .line 104
    .line 105
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 106
    .line 107
    invoke-static {v1, p3, p2, p1, p4}, Lzw2;->a(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lgaz;

    .line 112
    .line 113
    const/16 p3, 0xe

    .line 114
    .line 115
    invoke-direct {p2, p3}, Lgaz;-><init>(B)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Laea0;

    .line 119
    .line 120
    const/4 p4, 0x7

    .line 121
    invoke-direct {p3, p0, p4}, Laea0;-><init>(Lufa0;B)V

    .line 122
    .line 123
    .line 124
    iput v2, v0, Llfa0;->p:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lboi;->a:Lboi;

    .line 131
    .line 132
    if-ne p0, p1, :cond_4

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    return-object p0

    .line 136
    :cond_5
    new-instance p0, Luq50;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lmfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lmfa0;

    .line 7
    .line 8
    iget v1, v0, Lmfa0;->p:I

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
    iput v1, v0, Lmfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lmfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lmfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p6, Lbr50;

    .line 38
    .line 39
    iget-object p0, p6, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p6, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lgw00;

    .line 58
    .line 59
    const-string p1, "amount"

    .line 60
    .line 61
    invoke-direct {v3, p1, p6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lgw00;

    .line 65
    .line 66
    const-string p1, "country"

    .line 67
    .line 68
    invoke-direct {v4, p1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lgw00;

    .line 72
    .line 73
    const-string p1, "currency"

    .line 74
    .line 75
    invoke-direct {v5, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lgw00;

    .line 79
    .line 80
    const-string p1, "locale"

    .line 81
    .line 82
    invoke-direct {v6, p1, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p5, Lax2;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Lgw00;

    .line 88
    .line 89
    const-string p2, "key"

    .line 90
    .line 91
    invoke-direct {v7, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p5, Lax2;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, Lgw00;

    .line 97
    .line 98
    const-string p2, "_stripe_account"

    .line 99
    .line 100
    invoke-direct {v8, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v3 .. v8}, [Lgw00;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 p2, 0x8

    .line 112
    .line 113
    iget-object p3, p0, Lufa0;->j:Lzw2;

    .line 114
    .line 115
    const-string p4, "https://ppm.stripe.com/config"

    .line 116
    .line 117
    invoke-static {p3, p4, p5, p1, p2}, Lzw2;->a(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljaz;

    .line 122
    .line 123
    const/16 p3, 0xe

    .line 124
    .line 125
    invoke-direct {p2, p3}, Ljaz;-><init>(B)V

    .line 126
    .line 127
    .line 128
    new-instance p3, La590;

    .line 129
    .line 130
    const/16 p4, 0xc

    .line 131
    .line 132
    invoke-direct {p3, p4}, La590;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput v2, v0, Lmfa0;->p:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lboi;->a:Lboi;

    .line 142
    .line 143
    if-ne p0, p1, :cond_3

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    return-object p0
.end method

.method public final Q(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnfa0;

    .line 7
    .line 8
    iget v1, v0, Lnfa0;->p:I

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
    iput v1, v0, Lnfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lbr50;

    .line 38
    .line 39
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p4, Lyv70;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Lyv70;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p4, Lyv70;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p4

    .line 61
    new-instance v1, Luq50;

    .line 62
    .line 63
    invoke-direct {v1, p4}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p4, v1

    .line 67
    :goto_1
    invoke-static {p4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    check-cast p4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Lax2;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Lxc90;->p(Ljava/util/List;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p1, p3}, Lufa0;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-virtual {p0}, Lufa0;->A()V

    .line 91
    .line 92
    .line 93
    const-string p3, "setup_intents/%s"

    .line 94
    .line 95
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p3, p4}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/16 p4, 0x8

    .line 104
    .line 105
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 106
    .line 107
    invoke-static {v1, p3, p2, p1, p4}, Lzw2;->a(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lhaz;

    .line 112
    .line 113
    const/16 p3, 0x1d

    .line 114
    .line 115
    invoke-direct {p2, p3}, Lhaz;-><init>(B)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Laea0;

    .line 119
    .line 120
    const/4 p4, 0x6

    .line 121
    invoke-direct {p3, p0, p4}, Laea0;-><init>(Lufa0;B)V

    .line 122
    .line 123
    .line 124
    iput v2, v0, Lnfa0;->p:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lboi;->a:Lboi;

    .line 131
    .line 132
    if-ne p0, p1, :cond_4

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    return-object p0

    .line 136
    :cond_5
    new-instance p0, Luq50;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final R(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lofa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lofa0;

    .line 7
    .line 8
    iget v1, v0, Lofa0;->p:I

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
    iput v1, v0, Lofa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lofa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lofa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lofa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lofa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p4, Lbr50;

    .line 41
    .line 42
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, Lbr50;

    .line 56
    .line 57
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p4, Lcg10;->c:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sget-object v1, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    iput v3, v0, Lofa0;->p:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->O(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-object p0

    .line 87
    :cond_5
    sget-object p4, Lyv70;->c:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    iput v2, v0, Lofa0;->p:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->Q(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    :cond_6
    return-object p0

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Invalid client secret."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Luq50;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final S(Lax2;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpfa0;

    .line 7
    .line 8
    iget v1, v0, Lpfa0;->p:I

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
    iput v1, v0, Lpfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "elements/customers/"

    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, "/set_default_payment_method"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "https://api.stripe.com/v1/"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    const-string p4, ""

    .line 80
    .line 81
    :cond_3
    const-string p3, "payment_method"

    .line 82
    .line 83
    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/16 p4, 0x8

    .line 88
    .line 89
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 90
    .line 91
    invoke-static {v1, p2, p1, p3, p4}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcyb;

    .line 96
    .line 97
    const/16 p3, 0xd

    .line 98
    .line 99
    invoke-direct {p2, p3}, Lcyb;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput v2, v0, Lpfa0;->p:I

    .line 103
    .line 104
    new-instance p4, La590;

    .line 105
    .line 106
    invoke-direct {p4, p3}, La590;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lboi;->a:Lboi;

    .line 114
    .line 115
    if-ne p0, p1, :cond_4

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    return-object p0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lax2;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lqfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lqfa0;

    .line 7
    .line 8
    iget v1, v0, Lqfa0;->p:I

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
    iput v1, v0, Lqfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lqfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lqfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p5, Lbr50;

    .line 38
    .line 39
    iget-object p0, p5, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, Lufa0;->c:Lpj50;

    .line 53
    .line 54
    iget-object p5, p5, Lpj50;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lgw00;

    .line 57
    .line 58
    const-string v3, "request_surface"

    .line 59
    .line 60
    invoke-direct {v1, v3, p5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p5, "consumer_session_client_secret"

    .line 64
    .line 65
    invoke-static {p5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p5, Lgw00;

    .line 70
    .line 71
    const-string v3, "credentials"

    .line 72
    .line 73
    invoke-direct {p5, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lgw00;

    .line 77
    .line 78
    const-string v3, "id"

    .line 79
    .line 80
    invoke-direct {p1, v3, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lyin;->a:Lyin;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lufa0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v3, Lgw00;

    .line 90
    .line 91
    const-string v4, "payment_user_agent"

    .line 92
    .line 93
    invoke-direct {v3, v4, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v1, p5, p1, v3}, [Lgw00;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    sget-object p3, Loin;->a:Loin;

    .line 107
    .line 108
    :cond_3
    invoke-static {p1, p3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    iget-object p3, p0, Lufa0;->j:Lzw2;

    .line 115
    .line 116
    const-string p5, "https://api.stripe.com/v1/consumers/payment_details/share"

    .line 117
    .line 118
    invoke-static {p3, p5, p4, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lpvm;->z:Lpvm;

    .line 123
    .line 124
    iput v2, v0, Lqfa0;->p:I

    .line 125
    .line 126
    new-instance p3, La590;

    .line 127
    .line 128
    const/16 p4, 0xd

    .line 129
    .line 130
    invoke-direct {p3, p4}, La590;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lboi;->a:Lboi;

    .line 138
    .line 139
    if-ne p0, p1, :cond_4

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    :goto_1
    instance-of p1, p0, Luq50;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    check-cast p0, Ldzf;

    .line 147
    .line 148
    iget-object p0, p0, Ldzf;->a:Lei10;

    .line 149
    .line 150
    :cond_5
    return-object p0
.end method

.method public final U(Lgda0;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrfa0;

    .line 7
    .line 8
    iget v1, v0, Lrfa0;->p:I

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
    iput v1, v0, Lrfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lgda0;->O1()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 59
    .line 60
    const-string v3, "https://api.stripe.com/v1/3ds2/authenticate"

    .line 61
    .line 62
    invoke-static {v1, v3, p2, p1, p3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lwe80;

    .line 67
    .line 68
    const/4 p3, 0x5

    .line 69
    invoke-direct {p2, p3}, Lwe80;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Laea0;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p3, p0, v1}, Laea0;-><init>(Lufa0;B)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Lrfa0;->p:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object p0
.end method

.method public final V(Ljava/lang/String;Lezf;Lax2;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lsfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsfa0;

    .line 7
    .line 8
    iget v1, v0, Lsfa0;->p:I

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
    iput v1, v0, Lsfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lbr50;

    .line 38
    .line 39
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p2, Lezf;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "consumers/payment_details/"

    .line 55
    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-string v1, "https://api.stripe.com/v1/"

    .line 61
    .line 62
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object v1, p0, Lufa0;->c:Lpj50;

    .line 67
    .line 68
    iget-object v1, v1, Lpj50;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lgw00;

    .line 71
    .line 72
    const-string v4, "request_surface"

    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "consumer_session_client_secret"

    .line 78
    .line 79
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lgw00;

    .line 84
    .line 85
    const-string v4, "credentials"

    .line 86
    .line 87
    invoke-direct {v1, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v3, v1}, [Lgw00;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lezf;->O1()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 109
    .line 110
    invoke-static {v1, p4, p3, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lt8;->w:Lt8;

    .line 115
    .line 116
    iput v2, v0, Lsfa0;->p:I

    .line 117
    .line 118
    new-instance p3, La590;

    .line 119
    .line 120
    const/16 p4, 0xd

    .line 121
    .line 122
    invoke-direct {p3, p4}, La590;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lboi;->a:Lboi;

    .line 130
    .line 131
    if-ne p0, p1, :cond_3

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    return-object p0
.end method

.method public final W(Ljava/lang/String;Lqk10;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ltfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltfa0;

    .line 7
    .line 8
    iget v1, v0, Ltfa0;->p:I

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
    iput v1, v0, Ltfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltfa0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lbr50;

    .line 38
    .line 39
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lufa0;->A()V

    .line 53
    .line 54
    .line 55
    const-string p4, "payment_methods/"

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p4, "https://api.stripe.com/v1/"

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lqk10;->O1()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iget-object v3, p0, Lufa0;->j:Lzw2;

    .line 74
    .line 75
    invoke-static {v3, p1, p3, p4, v1}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Liaz;

    .line 80
    .line 81
    const/16 p4, 0xe

    .line 82
    .line 83
    invoke-direct {p3, p4}, Liaz;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lug90;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-direct {p4, p0, p2, v1}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    iput v2, v0, Ltfa0;->p:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p3, p4, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lboi;->a:Lboi;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lfea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lfea0;

    .line 7
    .line 8
    iget v1, v0, Lfea0;->p:I

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
    iput v1, v0, Lfea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lfea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lfea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p6, Lbr50;

    .line 38
    .line 39
    iget-object p0, p6, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p6, "payment_intents/%s/link_account_sessions/%s/attach"

    .line 53
    .line 54
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p6, p2}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "client_secret"

    .line 63
    .line 64
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p5}, Lxc90;->p(Ljava/util/List;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    iget-object p5, p0, Lufa0;->j:Lzw2;

    .line 79
    .line 80
    invoke-static {p5, p2, p4, p1, p3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lgaz;

    .line 85
    .line 86
    const/16 p3, 0xe

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lgaz;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance p3, La590;

    .line 92
    .line 93
    const/16 p4, 0x12

    .line 94
    .line 95
    invoke-direct {p3, p4}, La590;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lfea0;->p:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lgea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lgea0;

    .line 7
    .line 8
    iget v1, v0, Lgea0;->p:I

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
    iput v1, v0, Lgea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lgea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lgea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p6, Lbr50;

    .line 38
    .line 39
    iget-object p0, p6, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p6, "setup_intents/%s/link_account_sessions/%s/attach"

    .line 53
    .line 54
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p6, p2}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "client_secret"

    .line 63
    .line 64
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p5}, Lxc90;->p(Ljava/util/List;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    iget-object p5, p0, Lufa0;->j:Lzw2;

    .line 79
    .line 80
    invoke-static {p5, p2, p4, p1, p3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lhaz;

    .line 85
    .line 86
    const/16 p3, 0x1d

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lhaz;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance p3, La590;

    .line 92
    .line 93
    const/16 p4, 0x11

    .line 94
    .line 95
    invoke-direct {p3, p4}, La590;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lgea0;->p:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    return-object p0
.end method

.method public final c(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "stripe-android/23.15.0"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lufa0;->d:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x3e

    .line 23
    .line 24
    const-string v1, ";"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcr8;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lhea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhea0;

    .line 7
    .line 8
    iget v1, v0, Lhea0;->p:I

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
    iput v1, v0, Lhea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lbr50;

    .line 38
    .line 39
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "payment_intents/%s/cancel_challenge"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4, p1}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcr8;->O1()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 69
    .line 70
    invoke-static {v1, p1, p3, p2, p4}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lgaz;

    .line 75
    .line 76
    const/16 p3, 0xe

    .line 77
    .line 78
    invoke-direct {p2, p3}, Lgaz;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput v2, v0, Lhea0;->p:I

    .line 82
    .line 83
    new-instance p3, La590;

    .line 84
    .line 85
    const/16 p4, 0xd

    .line 86
    .line 87
    invoke-direct {p3, p4}, La590;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final e(Lax2;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Liea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liea0;

    .line 7
    .line 8
    iget v1, v0, Liea0;->p:I

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
    iput v1, v0, Liea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lufa0;->A()V

    .line 53
    .line 54
    .line 55
    const-string p2, "payment_intents/%s/source_cancel"

    .line 56
    .line 57
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p2, p3}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "source"

    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/16 p4, 0x8

    .line 72
    .line 73
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 74
    .line 75
    invoke-static {v1, p2, p1, p3, p4}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lgaz;

    .line 80
    .line 81
    const/16 p3, 0xe

    .line 82
    .line 83
    invoke-direct {p2, p3}, Lgaz;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Laea0;

    .line 87
    .line 88
    const/4 p4, 0x3

    .line 89
    invoke-direct {p3, p0, p4}, Laea0;-><init>(Lufa0;B)V

    .line 90
    .line 91
    .line 92
    iput v2, v0, Liea0;->p:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lboi;->a:Lboi;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcr8;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ljea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljea0;

    .line 7
    .line 8
    iget v1, v0, Ljea0;->p:I

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
    iput v1, v0, Ljea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lbr50;

    .line 38
    .line 39
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "setup_intents/%s/cancel_challenge"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4, p1}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcr8;->O1()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 69
    .line 70
    invoke-static {v1, p1, p3, p2, p4}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lhaz;

    .line 75
    .line 76
    const/16 p3, 0x1d

    .line 77
    .line 78
    invoke-direct {p2, p3}, Lhaz;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput v2, v0, Ljea0;->p:I

    .line 82
    .line 83
    new-instance p3, La590;

    .line 84
    .line 85
    const/16 p4, 0xd

    .line 86
    .line 87
    invoke-direct {p3, p4}, La590;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final g(Lax2;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkea0;

    .line 7
    .line 8
    iget v1, v0, Lkea0;->p:I

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
    iput v1, v0, Lkea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "setup_intents/%s/source_cancel"

    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "source"

    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/16 p4, 0x8

    .line 69
    .line 70
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 71
    .line 72
    invoke-static {v1, p2, p1, p3, p4}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lhaz;

    .line 77
    .line 78
    const/16 p3, 0x1d

    .line 79
    .line 80
    invoke-direct {p2, p3}, Lhaz;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Laea0;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-direct {p3, p0, p4}, Laea0;-><init>(Lufa0;B)V

    .line 87
    .line 88
    .line 89
    iput v2, v0, Lkea0;->p:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Llea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llea0;

    .line 7
    .line 8
    iget v1, v0, Llea0;->p:I

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
    iput v1, v0, Llea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "source"

    .line 53
    .line 54
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p3, 0x8

    .line 59
    .line 60
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 61
    .line 62
    const-string v3, "https://api.stripe.com/v1/3ds2/challenge_complete"

    .line 63
    .line 64
    invoke-static {v1, v3, p2, p1, p3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lwe80;

    .line 69
    .line 70
    const/4 p3, 0x5

    .line 71
    invoke-direct {p2, p3}, Lwe80;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput v2, v0, Llea0;->p:I

    .line 75
    .line 76
    new-instance p3, La590;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {p3, v1}, La590;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object p0
.end method

.method public final i(Lsff;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lmea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmea0;

    .line 7
    .line 8
    iget v1, v0, Lmea0;->r:I

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
    iput v1, v0, Lmea0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmea0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmea0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lmea0;->o:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Lbr50;

    .line 48
    .line 49
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Lmea0;->o:Ljava/util/List;

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, v0, Lmea0;->n:Lax2;

    .line 64
    .line 65
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p4, Lbr50;

    .line 69
    .line 70
    iget-object p1, p4, Lbr50;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lmea0;->n:Lax2;

    .line 77
    .line 78
    move-object p4, p3

    .line 79
    check-cast p4, Ljava/util/List;

    .line 80
    .line 81
    iput-object p4, v0, Lmea0;->o:Ljava/util/List;

    .line 82
    .line 83
    iput v3, v0, Lmea0;->r:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lufa0;->J(Lsff;Lax2;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_6

    .line 97
    .line 98
    check-cast p1, Lsff;

    .line 99
    .line 100
    iput-object v4, v0, Lmea0;->n:Lax2;

    .line 101
    .line 102
    iput-object v4, v0, Lmea0;->o:Ljava/util/List;

    .line 103
    .line 104
    iput v2, v0, Lmea0;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->j(Lsff;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    return-object p0

    .line 114
    :cond_6
    new-instance p0, Luq50;

    .line 115
    .line 116
    invoke-direct {p0, p4}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final j(Lsff;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lnea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnea0;

    .line 7
    .line 8
    iget v1, v0, Lnea0;->p:I

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
    iput v1, v0, Lnea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p4, Lbr50;

    .line 39
    .line 40
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lsff;->O1()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2}, Lax2;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, "client_secret"

    .line 63
    .line 64
    invoke-static {p4, v1}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    :cond_3
    iget-object v1, p1, Lsff;->a:Lwi10;

    .line 69
    .line 70
    iget-object v4, p1, Lsff;->c:Lio90;

    .line 71
    .line 72
    invoke-virtual {p0, p4, v1, v4}, Lufa0;->I(Ljava/util/Map;Lwi10;Lio90;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p3}, Lxc90;->p(Ljava/util/List;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p4, p3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p4, p0, Lufa0;->g:Ld860;

    .line 85
    .line 86
    iget-object p4, p4, Ld860;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p4, Lqwp;

    .line 89
    .line 90
    sget-boolean v1, Lxda0;->b:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v2, p4

    .line 95
    :cond_4
    iget-object p4, p0, Lufa0;->i:Lypn;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v2}, Lypn;->k(Ljava/util/LinkedHashMap;Lqwp;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :try_start_0
    new-instance p4, Lcg10;

    .line 105
    .line 106
    iget-object v1, p1, Lsff;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p4, v1}, Lcg10;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p4, Lcg10;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p4

    .line 115
    new-instance v1, Luq50;

    .line 116
    .line 117
    invoke-direct {v1, p4}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p4, v1

    .line 121
    :goto_1
    invoke-static {p4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    check-cast p4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Lufa0;->A()V

    .line 130
    .line 131
    .line 132
    const-string v1, "payment_intents/%s/confirm"

    .line 133
    .line 134
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {v1, p4}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    iget-object v2, p0, Lufa0;->j:Lzw2;

    .line 145
    .line 146
    invoke-static {v2, p4, p2, p3, v1}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance p4, Lgaz;

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    invoke-direct {p4, v1}, Lgaz;-><init>(B)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Li970;

    .line 158
    .line 159
    const/16 v2, 0x1d

    .line 160
    .line 161
    invoke-direct {v1, p1, p0, p2, v2}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    iput v3, v0, Lnea0;->p:I

    .line 165
    .line 166
    invoke-virtual {p0, p3, p4, v1, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lboi;->a:Lboi;

    .line 171
    .line 172
    if-ne p0, p1, :cond_5

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_5
    return-object p0

    .line 176
    :cond_6
    new-instance p0, Luq50;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method

.method public final k(Luff;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Loea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Loea0;

    .line 7
    .line 8
    iget v1, v0, Loea0;->r:I

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
    iput v1, v0, Loea0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Loea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Loea0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loea0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Loea0;->o:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Lbr50;

    .line 48
    .line 49
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Loea0;->o:Ljava/util/List;

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, v0, Loea0;->n:Lax2;

    .line 64
    .line 65
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p4, Lbr50;

    .line 69
    .line 70
    iget-object p1, p4, Lbr50;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Loea0;->n:Lax2;

    .line 77
    .line 78
    move-object p4, p3

    .line 79
    check-cast p4, Ljava/util/List;

    .line 80
    .line 81
    iput-object p4, v0, Loea0;->o:Ljava/util/List;

    .line 82
    .line 83
    iput v3, v0, Loea0;->r:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lufa0;->K(Luff;Lax2;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-nez p4, :cond_6

    .line 97
    .line 98
    check-cast p1, Luff;

    .line 99
    .line 100
    iput-object v4, v0, Loea0;->n:Lax2;

    .line 101
    .line 102
    iput-object v4, v0, Loea0;->o:Ljava/util/List;

    .line 103
    .line 104
    iput v2, v0, Loea0;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->l(Luff;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    return-object p0

    .line 114
    :cond_6
    new-instance p0, Luq50;

    .line 115
    .line 116
    invoke-direct {p0, p4}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final l(Luff;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lpea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpea0;

    .line 7
    .line 8
    iget v1, v0, Lpea0;->p:I

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
    iput v1, v0, Lpea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p4, Lbr50;

    .line 39
    .line 40
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p4, Lyv70;

    .line 53
    .line 54
    iget-object v1, p1, Luff;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p4, v1}, Lyv70;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p4, Lyv70;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p4

    .line 63
    new-instance v1, Luq50;

    .line 64
    .line 65
    invoke-direct {v1, p4}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p4, v1

    .line 69
    :goto_1
    invoke-static {p4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    check-cast p4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lufa0;->A()V

    .line 78
    .line 79
    .line 80
    const-string v1, "setup_intents/%s/confirm"

    .line 81
    .line 82
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {v1, p4}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p1}, Luff;->O1()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2}, Lax2;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v4, "client_secret"

    .line 101
    .line 102
    invoke-static {v1, v4}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    iget-object v4, p1, Luff;->c:Lwi10;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v4, v3}, Lufa0;->I(Ljava/util/Map;Lwi10;Lio90;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p3}, Lxc90;->p(Ljava/util/List;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v1, p3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object v1, p0, Lufa0;->g:Ld860;

    .line 121
    .line 122
    iget-object v1, v1, Ld860;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lqwp;

    .line 125
    .line 126
    sget-boolean v4, Lxda0;->b:Z

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    :cond_4
    iget-object v1, p0, Lufa0;->i:Lypn;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p3, v3}, Lypn;->k(Ljava/util/LinkedHashMap;Lqwp;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    iget-object v3, p0, Lufa0;->j:Lzw2;

    .line 143
    .line 144
    invoke-static {v3, p4, p2, p3, v1}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p4, Lhaz;

    .line 149
    .line 150
    const/16 v1, 0x1d

    .line 151
    .line 152
    invoke-direct {p4, v1}, Lhaz;-><init>(B)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Li970;

    .line 156
    .line 157
    const/16 v3, 0x1c

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, p2, v3}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput v2, v0, Lpea0;->p:I

    .line 163
    .line 164
    invoke-virtual {p0, p3, p4, v1, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lboi;->a:Lboi;

    .line 169
    .line 170
    if-ne p0, p1, :cond_5

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_5
    return-object p0

    .line 174
    :cond_6
    new-instance p0, Luq50;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method public final n(Lcif;Lax2;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqea0;

    .line 7
    .line 8
    iget v1, v0, Lqea0;->p:I

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
    iput v1, v0, Lqea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lbr50;

    .line 39
    .line 40
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcif;->O1()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, p1, Lcif;->b:Lwi10;

    .line 57
    .line 58
    invoke-virtual {p0, p3, v1, v3}, Lufa0;->I(Ljava/util/Map;Lwi10;Lio90;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 63
    .line 64
    const-string v3, "https://api.stripe.com/v1/confirmation_tokens"

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-static {v1, v3, p2, p3, v4}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Leyb;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p3, v1}, Leyb;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lug90;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v4}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iput v2, v0, Lqea0;->p:I

    .line 84
    .line 85
    invoke-virtual {p0, p2, p3, v1, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object p0
.end method

.method public final o(Lsui;Lax2;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lrea0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrea0;

    .line 13
    .line 14
    iget v4, v3, Lrea0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrea0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrea0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lrea0;-><init>(Lufa0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrea0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lrea0;->p:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lbr50;

    .line 45
    .line 46
    iget-object v0, v2, Lbr50;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lsui;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Lgw00;

    .line 61
    .line 62
    const-string v4, "unique_id"

    .line 63
    .line 64
    invoke-direct {v7, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lgw00;

    .line 68
    .line 69
    const-string v2, "initial_institution"

    .line 70
    .line 71
    invoke-direct {v8, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lgw00;

    .line 75
    .line 76
    const-string v2, "manual_entry_only"

    .line 77
    .line 78
    invoke-direct {v9, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lgw00;

    .line 82
    .line 83
    const-string v2, "search_session"

    .line 84
    .line 85
    invoke-direct {v10, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lgw00;

    .line 89
    .line 90
    const-string v2, "verification_method"

    .line 91
    .line 92
    const-string v4, "automatic"

    .line 93
    .line 94
    invoke-direct {v11, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lsui;->c:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v12, Lgw00;

    .line 100
    .line 101
    const-string v4, "customer"

    .line 102
    .line 103
    invoke-direct {v12, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lsui;->d:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v13, Lgw00;

    .line 109
    .line 110
    const-string v4, "on_behalf_of"

    .line 111
    .line 112
    invoke-direct {v13, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lsui;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v14, Lgw00;

    .line 118
    .line 119
    const-string v4, "hosted_surface"

    .line 120
    .line 121
    invoke-direct {v14, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lsui;->e:Lfiv;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v2, v2, Lfiv;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v2, "LINK_DISABLED"

    .line 132
    .line 133
    :goto_1
    new-instance v15, Lgw00;

    .line 134
    .line 135
    const-string v4, "link_mode"

    .line 136
    .line 137
    invoke-direct {v15, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lsui;->g:Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance v4, Lgw00;

    .line 143
    .line 144
    const-string v5, "amount"

    .line 145
    .line 146
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lsui;->h:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v5, Lgw00;

    .line 152
    .line 153
    const-string v6, "currency"

    .line 154
    .line 155
    invoke-direct {v5, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lsui;->f:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Lgw00;

    .line 161
    .line 162
    const-string v6, "product"

    .line 163
    .line 164
    invoke-direct {v2, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    filled-new-array/range {v7 .. v18}, [Lgw00;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    iget-object v4, v0, Lufa0;->j:Lzw2;

    .line 184
    .line 185
    const-string v5, "https://api.stripe.com/v1/connections/link_account_sessions_for_deferred_payment"

    .line 186
    .line 187
    move-object/from16 v6, p2

    .line 188
    .line 189
    invoke-static {v4, v5, v6, v1, v2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lbqn;

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    invoke-direct {v2, v4}, Lbqn;-><init>(B)V

    .line 197
    .line 198
    .line 199
    new-instance v4, La590;

    .line 200
    .line 201
    const/16 v5, 0xe

    .line 202
    .line 203
    invoke-direct {v4, v5}, La590;-><init>(B)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    iput v5, v3, Lrea0;->p:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v4, v3}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lboi;->a:Lboi;

    .line 214
    .line 215
    if-ne v0, v1, :cond_4

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_4
    return-object v0
.end method

.method public final p(Ljava/lang/String;Lvui;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lsea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsea0;

    .line 7
    .line 8
    iget v1, v0, Lsea0;->p:I

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
    iput v1, v0, Lsea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lbr50;

    .line 38
    .line 39
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "payment_intents/%s/link_account_sessions"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4, p1}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2}, Lvui;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 69
    .line 70
    invoke-static {v1, p1, p3, p2, p4}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lbqn;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-direct {p2, p3}, Lbqn;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance p3, La590;

    .line 81
    .line 82
    const/16 p4, 0xf

    .line 83
    .line 84
    invoke-direct {p3, p4}, La590;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput v2, v0, Lsea0;->p:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    return-object p0
.end method

.method public final q(Lwi10;Lax2;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ltea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltea0;

    .line 7
    .line 8
    iget v1, v0, Ltea0;->p:I

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
    iput v1, v0, Ltea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lbr50;

    .line 39
    .line 40
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lufa0;->A()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lwi10;->O1()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lwi10;->d()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lufa0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lgw00;

    .line 68
    .line 69
    const-string v5, "payment_user_agent"

    .line 70
    .line 71
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v1, p0, Lufa0;->g:Ld860;

    .line 79
    .line 80
    iget-object v1, v1, Ld860;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lqwp;

    .line 83
    .line 84
    sget-boolean v4, Lxda0;->b:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v3

    .line 90
    :goto_1
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lqwp;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    if-nez v3, :cond_5

    .line 97
    .line 98
    sget-object v3, Loin;->a:Loin;

    .line 99
    .line 100
    :cond_5
    invoke-static {p3, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    iget-object v3, p0, Lufa0;->j:Lzw2;

    .line 107
    .line 108
    const-string v4, "https://api.stripe.com/v1/payment_methods"

    .line 109
    .line 110
    invoke-static {v3, v4, p2, p3, v1}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Liaz;

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-direct {p3, v1}, Liaz;-><init>(B)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lug90;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, v3}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    iput v2, v0, Ltea0;->p:I

    .line 129
    .line 130
    invoke-virtual {p0, p2, p3, v1, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lboi;->a:Lboi;

    .line 135
    .line 136
    if-ne p0, p1, :cond_6

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Luea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luea0;

    .line 7
    .line 8
    iget v1, v0, Luea0;->r:I

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
    iput v1, v0, Luea0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luea0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luea0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lbr50;

    .line 45
    .line 46
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p2, v0, Luea0;->o:Lax2;

    .line 57
    .line 58
    iget-object p1, v0, Luea0;->n:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    sget-boolean p3, Lxda0;->b:Z

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    iget-object p3, p0, Lufa0;->g:Ld860;

    .line 74
    .line 75
    iput-object p1, v0, Luea0;->n:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v0, Luea0;->o:Lax2;

    .line 78
    .line 79
    iput v4, v0, Luea0;->r:I

    .line 80
    .line 81
    iget-object v1, p3, Ld860;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljni;

    .line 84
    .line 85
    new-instance v4, Luuh;

    .line 86
    .line 87
    invoke-direct {v4, p3, v5, v2}, Luuh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v6, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 98
    .line 99
    check-cast p3, Lqwp;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const-string p3, "Could not obtain fraud data required to create a Radar Session."

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6
    const-string p3, "Stripe.advancedFraudSignalsEnabled must be set to \'true\' to create a Radar Session."

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_2
    new-instance v1, Luq50;

    .line 119
    .line 120
    invoke-direct {v1, p3}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p3, v1

    .line 124
    :goto_3
    nop

    .line 125
    instance-of v1, p3, Luq50;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    :try_start_3
    check-cast p3, Lqwp;

    .line 130
    .line 131
    invoke-virtual {p3}, Lqwp;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget-object v1, Lyin;->a:Lyin;

    .line 136
    .line 137
    const-string v4, "payment_user_agent"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lufa0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v7, Lgw00;

    .line 144
    .line 145
    invoke-direct {v7, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, v7}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string v1, "payment_method"

    .line 153
    .line 154
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p3, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p3, p0, Lufa0;->j:Lzw2;

    .line 163
    .line 164
    const-string v1, "https://api.stripe.com/v1/radar/saved_payment_method_session"

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    invoke-static {p3, v1, p2, p1, v4}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Liaz;

    .line 173
    .line 174
    const/16 p3, 0x15

    .line 175
    .line 176
    invoke-direct {p2, p3}, Liaz;-><init>(B)V

    .line 177
    .line 178
    .line 179
    new-instance p3, Laea0;

    .line 180
    .line 181
    invoke-direct {p3, p0, v2}, Laea0;-><init>(Lufa0;B)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v0, Luea0;->n:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v5, v0, Luea0;->o:Lax2;

    .line 187
    .line 188
    iput v3, v0, Luea0;->r:I

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v6, :cond_7

    .line 195
    .line 196
    :goto_4
    return-object v6

    .line 197
    :cond_7
    :goto_5
    new-instance p1, Lbr50;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object p3, p1

    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    new-instance p1, Luq50;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    :goto_7
    invoke-static {p3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_9

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    sget p1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 219
    .line 220
    invoke-static {p0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Luq50;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    new-instance p3, Lbr50;

    .line 230
    .line 231
    invoke-direct {p3, p1}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    check-cast p3, Lbr50;

    .line 235
    .line 236
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 237
    .line 238
    return-object p0
.end method

.method public final s(Ljava/lang/String;Lvui;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lvea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvea0;

    .line 7
    .line 8
    iget v1, v0, Lvea0;->p:I

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
    iput v1, v0, Lvea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lbr50;

    .line 38
    .line 39
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "setup_intents/%s/link_account_sessions"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4, p1}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2}, Lvui;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 69
    .line 70
    invoke-static {v1, p1, p3, p2, p4}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lbqn;

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-direct {p2, p3}, Lbqn;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance p3, La590;

    .line 81
    .line 82
    const/16 p4, 0x10

    .line 83
    .line 84
    invoke-direct {p3, p4}, La590;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput v2, v0, Lvea0;->p:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    return-object p0
.end method

.method public final t(Lax2;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwea0;

    .line 7
    .line 8
    iget v1, v0, Lwea0;->p:I

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
    iput v1, v0, Lwea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lufa0;->j:Lzw2;

    .line 49
    .line 50
    const-string v1, "consumers/payment_details/"

    .line 51
    .line 52
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string v1, "https://api.stripe.com/v1/"

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string p4, "request_surface"

    .line 63
    .line 64
    iget-object v1, p0, Lufa0;->c:Lpj50;

    .line 65
    .line 66
    iget-object v1, v1, Lpj50;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Lgw00;

    .line 69
    .line 70
    invoke-direct {v3, p4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p4, "credentials"

    .line 74
    .line 75
    const-string v1, "consumer_session_client_secret"

    .line 76
    .line 77
    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v1, Lgw00;

    .line 82
    .line 83
    invoke-direct {v1, p4, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v3, v1}, [Lgw00;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v3, Lbx2;

    .line 95
    .line 96
    sget-object v4, Llia0;->d:Llia0;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, p2, Lzw2;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, p2, Lzw2;->b:Ljava/lang/String;

    .line 104
    .line 105
    move-object v7, p1

    .line 106
    invoke-direct/range {v3 .. v9}, Lbx2;-><init>(Llia0;Ljava/lang/String;Ljava/util/Map;Lax2;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, La590;

    .line 110
    .line 111
    const/16 p2, 0xb

    .line 112
    .line 113
    invoke-direct {p1, p2}, La590;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput v2, v0, Lwea0;->p:I

    .line 117
    .line 118
    invoke-virtual {p0, v3, p1, v0}, Lufa0;->H(Lbx2;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget-object p1, Lboi;->a:Lboi;

    .line 123
    .line 124
    if-ne p0, p1, :cond_3

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    :goto_1
    :try_start_2
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    new-instance p1, Luq50;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final u(Lax2;Leng;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxea0;

    .line 7
    .line 8
    iget v1, v0, Lxea0;->p:I

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
    iput v1, v0, Lxea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lbr50;

    .line 39
    .line 40
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "payment_methods/%s/detach"

    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0xc

    .line 63
    .line 64
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 65
    .line 66
    invoke-static {v1, p2, p1, v2, p3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Liaz;

    .line 71
    .line 72
    const/16 p3, 0xe

    .line 73
    .line 74
    invoke-direct {p2, p3}, Liaz;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lbea0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p3, p0, p4, v1}, Lbea0;-><init>(Lufa0;Ljava/util/Set;B)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lxea0;->p:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lyea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyea0;

    .line 7
    .line 8
    iget v1, v0, Lyea0;->p:I

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
    iput v1, v0, Lyea0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lyea0;-><init>(Lufa0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lyea0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyea0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p5, Lbr50;

    .line 38
    .line 39
    iget-object p0, p5, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p5, "elements/payment_methods/%s/detach"

    .line 53
    .line 54
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p5, p3}, Lxc90;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p5, "customer_session_client_secret"

    .line 63
    .line 64
    invoke-static {p5, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p5, 0x8

    .line 69
    .line 70
    iget-object v1, p0, Lufa0;->j:Lzw2;

    .line 71
    .line 72
    invoke-static {v1, p3, p4, p1, p5}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Liaz;

    .line 77
    .line 78
    const/16 p4, 0xe

    .line 79
    .line 80
    invoke-direct {p3, p4}, Liaz;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lbea0;

    .line 84
    .line 85
    invoke-direct {p4, p0, p2, v2}, Lbea0;-><init>(Lufa0;Ljava/util/Set;B)V

    .line 86
    .line 87
    .line 88
    iput v2, v0, Lyea0;->p:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, p3, p4, v0}, Lufa0;->x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Lax2;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Luq50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    check-cast v0, Loia0;

    .line 10
    .line 11
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, La58;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean p1, v0, Loia0;->e:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lufa0;->D(Lax2;Loia0;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-instance p1, Luq50;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, La58;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final x(Lbx2;Ltby;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to parse response with "

    .line 2
    .line 3
    instance-of v1, p4, Lzea0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lzea0;

    .line 9
    .line 10
    iget v2, v1, Lzea0;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzea0;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzea0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lzea0;-><init>(Lufa0;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lzea0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lzea0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v1, Lzea0;->n:Ltby;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p2, v1, Lzea0;->n:Ltby;

    .line 53
    .line 54
    iput v3, v1, Lzea0;->q:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p3, v1}, Lufa0;->H(Lbx2;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p4, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Loia0;

    .line 66
    .line 67
    invoke-static {p4}, Lout;->s0(Loia0;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p2, p0}, Ltby;->y(Lorg/json/JSONObject;)Lzha0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance v1, Lcom/stripe/android/core/exception/APIException;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v3, 0x17

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/core/exception/APIException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    new-instance p1, Luq50;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final y(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x3e

    .line 3
    .line 4
    iget-object v0, p0, Lufa0;->h:Lkd10;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lufa0;->z(Lwn0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lwn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lufa0;->f:Lewj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lewj;->a(Lwn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
