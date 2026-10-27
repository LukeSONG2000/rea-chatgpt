.class public final Lbpa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmck;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lzw2;

.field public final e:Lxl80;


# direct methods
.method public constructor <init>(Lmck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpa;->a:Lmck;

    .line 5
    .line 6
    iput-object p2, p0, Lbpa;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lbpa;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lzw2;

    .line 11
    .line 12
    sget-object p2, Lxda0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "AndroidBindings/23.15.0"

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lzw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbpa;->d:Lzw2;

    .line 20
    .line 21
    new-instance p1, Lxl80;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p2}, Lxl80;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbpa;->e:Lxl80;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loff;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxoa;

    .line 7
    .line 8
    iget v1, v0, Lxoa;->p:I

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
    iput v1, v0, Lxoa;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxoa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxoa;-><init>(Lbpa;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxoa;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxoa;->p:I

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "https://api.stripe.com/v1/payment_pages/"

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "/confirm"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Lmiw;

    .line 75
    .line 76
    invoke-direct {p3}, Lmiw;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "payment_method"

    .line 80
    .line 81
    iget-object v3, p2, Loff;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, v1, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Loff;->b:Lgwa;

    .line 87
    .line 88
    invoke-virtual {v1}, Lgwa;->O1()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "client_attribution_metadata"

    .line 93
    .line 94
    invoke-virtual {p3, v3, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "return_url"

    .line 98
    .line 99
    iget-object v3, p2, Loff;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, v1, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Loff;->d:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v3, "expected_amount"

    .line 109
    .line 110
    invoke-virtual {p3, v3, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p2, p2, Loff;->e:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string v1, "save_payment_method"

    .line 118
    .line 119
    invoke-virtual {p3, v1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p3}, Lmiw;->b()Lmiw;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lgw00;

    .line 127
    .line 128
    const-string v1, "elements_session_client[is_aggregation_expected]"

    .line 129
    .line 130
    const-string v3, "true"

    .line 131
    .line 132
    invoke-direct {p3, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput v2, v0, Lxoa;->p:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lbpa;->c(Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lboi;->a:Lboi;

    .line 146
    .line 147
    if-ne p0, p1, :cond_5

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyoa;

    .line 7
    .line 8
    iget v1, v0, Lyoa;->p:I

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
    iput v1, v0, Lyoa;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyoa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyoa;-><init>(Lbpa;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyoa;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyoa;->p:I

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "https://api.stripe.com/v1/payment_pages/"

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "payment_method_to_detach"

    .line 67
    .line 68
    invoke-static {p3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput v2, v0, Lyoa;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lbpa;->c(Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzoa;

    .line 7
    .line 8
    iget v1, v0, Lzoa;->p:I

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
    iput v1, v0, Lzoa;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzoa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzoa;-><init>(Lbpa;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzoa;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzoa;->p:I

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
    new-instance p3, Lax2;

    .line 53
    .line 54
    iget-object v1, p0, Lbpa;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lbpa;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {p3, v1, v3, v4}, Lax2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lbpa;->d:Lzw2;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-static {v1, p1, p3, p2, v3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lpvm;->r:Lpvm;

    .line 83
    .line 84
    iput v2, v0, Lzoa;->p:I

    .line 85
    .line 86
    iget-object p3, p0, Lbpa;->a:Lmck;

    .line 87
    .line 88
    iget-object p0, p0, Lbpa;->e:Lxl80;

    .line 89
    .line 90
    invoke-static {p3, p0, p1, p2, v0}, Lxqt;->G(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;Ljava/lang/String;Lqk10;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lapa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapa;

    .line 7
    .line 8
    iget v1, v0, Lapa;->p:I

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
    iput v1, v0, Lapa;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lapa;-><init>(Lbpa;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lapa;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lapa;->p:I

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
    instance-of p4, p3, Lqk10;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    move-object p4, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p4, v3

    .line 59
    :goto_1
    if-eqz p4, :cond_4

    .line 60
    .line 61
    iget-object v1, p4, Lqk10;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v3

    .line 65
    :goto_2
    if-eqz p4, :cond_5

    .line 66
    .line 67
    iget-object v3, p4, Lqk10;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_5
    iget-object p3, p3, Lqk10;->d:Lkh10;

    .line 70
    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Checkout session update requires at least card expiry or billing details."

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Luq50;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_7
    :goto_3
    const-string p4, "https://api.stripe.com/v1/payment_pages/"

    .line 92
    .line 93
    invoke-static {p4, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p4, "payment_method_to_update[payment_method_id]"

    .line 98
    .line 99
    invoke-static {p4, p2}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    const-string p4, "payment_method_to_update[billing_details]"

    .line 106
    .line 107
    invoke-virtual {p3}, Lkh10;->O1()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p4, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    if-eqz v1, :cond_9

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    new-instance p3, Lgw00;

    .line 119
    .line 120
    const-string p4, "exp_month"

    .line 121
    .line 122
    invoke-direct {p3, p4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Lgw00;

    .line 126
    .line 127
    const-string v1, "exp_year"

    .line 128
    .line 129
    invoke-direct {p4, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {p3, p4}, [Lgw00;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const-string p4, "payment_method_to_update[expiry_details]"

    .line 141
    .line 142
    invoke-virtual {p2, p4, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_9
    const-string p3, "elements_session_client[is_aggregation_expected]"

    .line 146
    .line 147
    const-string p4, "true"

    .line 148
    .line 149
    invoke-virtual {p2, p3, p4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lmiw;->b()Lmiw;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput v2, v0, Lapa;->p:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2, v0}, Lbpa;->c(Ljava/lang/String;Ljava/util/Map;Leng;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lboi;->a:Lboi;

    .line 163
    .line 164
    if-ne p0, p1, :cond_a

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a
    return-object p0
.end method
