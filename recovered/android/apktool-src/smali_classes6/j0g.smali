.class public final Lj0g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmck;

.field public final b:Lxl80;

.field public final c:Lzw2;


# direct methods
.method public constructor <init>(Lmck;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0g;->a:Lmck;

    .line 5
    .line 6
    new-instance p1, Lxl80;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lxl80;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj0g;->b:Lxl80;

    .line 13
    .line 14
    new-instance p1, Lzw2;

    .line 15
    .line 16
    const-string v0, "AndroidBindings/23.15.0"

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lzw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj0g;->c:Lzw2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lax2;Lddv;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "request_surface"

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "consumer_session_client_secret"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lgw00;

    .line 15
    .line 16
    const-string v1, "credentials"

    .line 17
    .line 18
    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lgw00;

    .line 22
    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    const-string v2, "SMS"

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgw00;

    .line 31
    .line 32
    const-string v2, "code"

    .line 33
    .line 34
    invoke-direct {v1, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lgw00;

    .line 38
    .line 39
    const-string v2, "consent_granted"

    .line 40
    .line 41
    invoke-direct {p2, v2, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, p3, p1, v1, p2}, [Lgw00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 p1, 0x8

    .line 96
    .line 97
    iget-object p3, p0, Lj0g;->c:Lzw2;

    .line 98
    .line 99
    const-string p4, "https://api.stripe.com/v1/consumers/sessions/confirm_verification"

    .line 100
    .line 101
    invoke-static {p3, p4, p5, p2, p1}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcyb;

    .line 106
    .line 107
    const/4 p3, 0x7

    .line 108
    invoke-direct {p2, p3}, Lcyb;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lj0g;->a:Lmck;

    .line 112
    .line 113
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 114
    .line 115
    invoke-static {p3, p0, p1, p2, p6}, Lxqt;->F(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lfiv;Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lc0g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lc0g;

    .line 7
    .line 8
    iget v1, v0, Lc0g;->p:I

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
    iput v1, v0, Lc0g;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lc0g;-><init>(Lj0g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lc0g;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc0g;->p:I

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
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p6, Lbr50;

    .line 39
    .line 40
    iget-object p0, p6, Lbr50;->a:Ljava/lang/Object;

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
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p6, "consumer_session_client_secret"

    .line 53
    .line 54
    invoke-static {p6, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p6, Lgw00;

    .line 59
    .line 60
    const-string v1, "credentials"

    .line 61
    .line 62
    invoke-direct {p6, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lgw00;

    .line 66
    .line 67
    const-string v1, "intent_token"

    .line 68
    .line 69
    invoke-direct {p1, v1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object v3, p3, Lfiv;->a:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    new-instance p2, Lgw00;

    .line 77
    .line 78
    const-string p3, "link_mode"

    .line 79
    .line 80
    invoke-direct {p2, p3, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lgw00;

    .line 84
    .line 85
    const-string v1, "request_surface"

    .line 86
    .line 87
    invoke-direct {p3, v1, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {p6, p1, p2, p3}, [Lgw00;

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
    const/16 p2, 0x8

    .line 99
    .line 100
    iget-object p3, p0, Lj0g;->c:Lzw2;

    .line 101
    .line 102
    const-string p4, "https://api.stripe.com/v1/consumers/link_account_sessions"

    .line 103
    .line 104
    invoke-static {p3, p4, p5, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lxwj;->w:Lxwj;

    .line 109
    .line 110
    iput v2, v0, Lc0g;->p:I

    .line 111
    .line 112
    iget-object p3, p0, Lj0g;->a:Lmck;

    .line 113
    .line 114
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 115
    .line 116
    invoke-static {p3, p0, p1, p2, v0}, Lxqt;->G(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lboi;->a:Lboi;

    .line 121
    .line 122
    if-ne p0, p1, :cond_4

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax2;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Le0g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Le0g;

    .line 7
    .line 8
    iget v1, v0, Le0g;->p:I

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
    iput v1, v0, Le0g;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Le0g;-><init>(Lj0g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Le0g;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le0g;->p:I

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
    new-instance p6, Lgw00;

    .line 53
    .line 54
    const-string v1, "request_surface"

    .line 55
    .line 56
    invoke-direct {p6, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lgw00;

    .line 60
    .line 61
    const-string v1, "payment_method_id"

    .line 62
    .line 63
    invoke-direct {p3, v1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "consumer_session_client_secret"

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lgw00;

    .line 73
    .line 74
    const-string v1, "credentials"

    .line 75
    .line 76
    invoke-direct {p2, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lgw00;

    .line 80
    .line 81
    const-string v1, "customer_ephemeral_key_secret"

    .line 82
    .line 83
    invoke-direct {p1, v1, p5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p6, p3, p2, p1}, [Lgw00;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    iget-object p3, p0, Lj0g;->c:Lzw2;

    .line 97
    .line 98
    const-string p5, "https://api.stripe.com/v1/consumers/payment_details/from_payment_method"

    .line 99
    .line 100
    invoke-static {p3, p5, p4, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lt8;->w:Lt8;

    .line 105
    .line 106
    iput v2, v0, Le0g;->p:I

    .line 107
    .line 108
    iget-object p3, p0, Lj0g;->a:Lmck;

    .line 109
    .line 110
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 111
    .line 112
    invoke-static {p3, p0, p1, p2, v0}, Lxqt;->G(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lboi;->a:Lboi;

    .line 117
    .line 118
    if-ne p0, p1, :cond_3

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lczf;Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ld0g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ld0g;

    .line 7
    .line 8
    iget v1, v0, Ld0g;->p:I

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
    iput v1, v0, Ld0g;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ld0g;-><init>(Lj0g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ld0g;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld0g;->p:I

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
    new-instance p5, Lgw00;

    .line 53
    .line 54
    const-string v1, "request_surface"

    .line 55
    .line 56
    invoke-direct {p5, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "consumer_session_client_secret"

    .line 60
    .line 61
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lgw00;

    .line 66
    .line 67
    const-string v1, "credentials"

    .line 68
    .line 69
    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p5, p3}, [Lgw00;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2}, Laia0;->O1()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    iget-object p3, p0, Lj0g;->c:Lzw2;

    .line 91
    .line 92
    const-string p5, "https://api.stripe.com/v1/consumers/payment_details"

    .line 93
    .line 94
    invoke-static {p3, p5, p4, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lt8;->w:Lt8;

    .line 99
    .line 100
    iput v2, v0, Ld0g;->p:I

    .line 101
    .line 102
    iget-object p3, p0, Lj0g;->a:Lmck;

    .line 103
    .line 104
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 105
    .line 106
    invoke-static {p3, p0, p1, p2, v0}, Lxqt;->G(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lboi;->a:Lboi;

    .line 111
    .line 112
    if-ne p0, p1, :cond_3

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLax2;Ljava/lang/String;Ltza0;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string p5, "do_not_log_consumer_funnel_event"

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p5, Loin;->a:Loin;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lgw00;

    .line 15
    .line 16
    const-string v1, "request_surface"

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lgw00;

    .line 22
    .line 23
    const-string v1, "session_id"

    .line 24
    .line 25
    invoke-direct {p3, v1, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    new-instance p4, Lgw00;

    .line 39
    .line 40
    const-string v1, "email_address"

    .line 41
    .line 42
    invoke-direct {p4, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lgw00;

    .line 46
    .line 47
    const-string v1, "link_auth_intent_id"

    .line 48
    .line 49
    invoke-direct {p1, v1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lgw00;

    .line 53
    .line 54
    const-string v1, "customer_id"

    .line 55
    .line 56
    invoke-direct {p2, v1, p7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, p3, p4, p1, p2}, [Lgw00;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {p2, p5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 p2, 0x8

    .line 117
    .line 118
    iget-object p3, p0, Lj0g;->c:Lzw2;

    .line 119
    .line 120
    const-string p4, "https://api.stripe.com/v1/consumers/sessions/lookup"

    .line 121
    .line 122
    invoke-static {p3, p4, p6, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lzx50;

    .line 127
    .line 128
    const/16 p3, 0xf

    .line 129
    .line 130
    invoke-direct {p2, p3}, Lzx50;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lj0g;->a:Lmck;

    .line 134
    .line 135
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 136
    .line 137
    invoke-static {p3, p0, p1, p2, p8}, Lxqt;->F(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lrbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lax2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luhl;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "request_surface"

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    move-object v2, p1

    .line 21
    :goto_0
    new-instance v1, Lgw00;

    .line 22
    .line 23
    const-string v3, "email_address"

    .line 24
    .line 25
    invoke-direct {v1, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    new-instance v2, Lgw00;

    .line 30
    .line 31
    const-string v3, "link_auth_intent_id"

    .line 32
    .line 33
    invoke-direct {v2, v3, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lgw00;

    .line 37
    .line 38
    const-string v4, "android_verification_token"

    .line 39
    .line 40
    invoke-direct {v3, v4, p5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lgw00;

    .line 44
    .line 45
    const-string v5, "session_id"

    .line 46
    .line 47
    move-object/from16 v6, p9

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p2, Lrbn;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    new-instance v5, Lgw00;

    .line 57
    .line 58
    const-string p2, "email_source"

    .line 59
    .line 60
    invoke-direct {v5, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lgw00;

    .line 64
    .line 65
    const-string p1, "app_id"

    .line 66
    .line 67
    move-object/from16 p2, p6

    .line 68
    .line 69
    invoke-direct {v6, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lgw00;

    .line 73
    .line 74
    const-string p1, "customer_id"

    .line 75
    .line 76
    move-object/from16 p2, p10

    .line 77
    .line 78
    invoke-direct {v7, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lgw00;

    .line 82
    .line 83
    const-string p1, "supported_verification_types"

    .line 84
    .line 85
    move-object/from16 p2, p7

    .line 86
    .line 87
    invoke-direct {v8, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lgw00;

    .line 91
    .line 92
    const-string p1, "link_auth_token_client_secret"

    .line 93
    .line 94
    move-object/from16 p2, p11

    .line 95
    .line 96
    invoke-direct {v9, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v0 .. v9}, [Lgw00;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/16 p1, 0x8

    .line 151
    .line 152
    iget-object v0, p0, Lj0g;->c:Lzw2;

    .line 153
    .line 154
    const-string v1, "https://api.stripe.com/v1/consumers/mobile/sessions/lookup"

    .line 155
    .line 156
    move-object/from16 v2, p8

    .line 157
    .line 158
    invoke-static {v0, v1, v2, p2, p1}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lzx50;

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    invoke-direct {p2, v0}, Lzx50;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lj0g;->a:Lmck;

    .line 170
    .line 171
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 172
    .line 173
    move-object/from16 v1, p12

    .line 174
    .line 175
    invoke-static {v0, p0, p1, p2, v1}, Lxqt;->F(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final g(Lbn80;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lf0g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0g;

    .line 7
    .line 8
    iget v1, v0, Lf0g;->p:I

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
    iput v1, v0, Lf0g;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf0g;-><init>(Lj0g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0g;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf0g;->p:I

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
    invoke-virtual {p1}, Lbn80;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    iget-object v1, p0, Lj0g;->c:Lzw2;

    .line 59
    .line 60
    const-string v3, "https://api.stripe.com/v1/consumers/mobile/sign_up"

    .line 61
    .line 62
    invoke-static {v1, v3, p2, p1, p3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lmew;->y:Lmew;

    .line 67
    .line 68
    iput v2, v0, Lf0g;->p:I

    .line 69
    .line 70
    iget-object p3, p0, Lj0g;->a:Lmck;

    .line 71
    .line 72
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 73
    .line 74
    invoke-static {p3, p0, p1, p2, v0}, Lxqt;->G(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

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

.method public final h(Ljava/lang/String;ZLjava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lg0g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg0g;

    .line 7
    .line 8
    iget v1, v0, Lg0g;->p:I

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
    iput v1, v0, Lg0g;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lg0g;-><init>(Lj0g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lg0g;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0g;->p:I

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
    new-instance p5, Lgw00;

    .line 53
    .line 54
    const-string v1, "request_surface"

    .line 55
    .line 56
    invoke-direct {p5, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "consumer_session_client_secret"

    .line 60
    .line 61
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lgw00;

    .line 66
    .line 67
    const-string v1, "credentials"

    .line 68
    .line 69
    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lgw00;

    .line 77
    .line 78
    const-string v1, "consent_granted"

    .line 79
    .line 80
    invoke-direct {p2, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {p5, p3, p2}, [Lgw00;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    iget-object p3, p0, Lj0g;->c:Lzw2;

    .line 94
    .line 95
    const-string p5, "https://api.stripe.com/v1/consumers/sessions/consent_update"

    .line 96
    .line 97
    invoke-static {p3, p5, p4, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v2, v0, Lg0g;->p:I

    .line 102
    .line 103
    iget-object p2, p0, Lj0g;->a:Lmck;

    .line 104
    .line 105
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 106
    .line 107
    invoke-static {p2, p0, p1, v0}, Lxqt;->E(Lmck;Lxl80;Lbx2;Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lboi;->a:Lboi;

    .line 112
    .line 113
    if-ne p0, p1, :cond_3

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax2;Lchl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgw00;

    .line 9
    .line 10
    const-string v1, "request_surface"

    .line 11
    .line 12
    invoke-direct {p1, v1, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p4, "consumer_session_client_secret"

    .line 16
    .line 17
    invoke-static {p4, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p4, Lgw00;

    .line 22
    .line 23
    const-string v1, "credentials"

    .line 24
    .line 25
    invoke-direct {p4, v1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lgw00;

    .line 29
    .line 30
    const-string v1, "supported_verification_types"

    .line 31
    .line 32
    invoke-direct {p2, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, p1, p4, p2}, [Lgw00;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-object p3, p0, Lj0g;->c:Lzw2;

    .line 46
    .line 47
    const-string p4, "https://api.stripe.com/v1/consumers/sessions/refresh"

    .line 48
    .line 49
    invoke-static {p3, p4, p5, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Looj;

    .line 54
    .line 55
    const/16 p3, 0xe

    .line 56
    .line 57
    invoke-direct {p2, p3}, Looj;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lj0g;->a:Lmck;

    .line 61
    .line 62
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 63
    .line 64
    invoke-static {p3, p0, p1, p2, p6}, Lxqt;->F(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax2;Ljava/util/LinkedHashMap;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p8, Lh0g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lh0g;

    .line 7
    .line 8
    iget v1, v0, Lh0g;->p:I

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
    iput v1, v0, Lh0g;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lh0g;-><init>(Lj0g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lh0g;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh0g;->p:I

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
    invoke-static {p8}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p8, Lbr50;

    .line 38
    .line 39
    iget-object p0, p8, Lbr50;->a:Ljava/lang/Object;

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
    invoke-static {p8}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p8, Lgw00;

    .line 53
    .line 54
    const-string v1, "request_surface"

    .line 55
    .line 56
    invoke-direct {p8, v1, p5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p5, Lgw00;

    .line 60
    .line 61
    const-string v1, "id"

    .line 62
    .line 63
    invoke-direct {p5, v1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lgw00;

    .line 67
    .line 68
    const-string v1, "expected_payment_method_type"

    .line 69
    .line 70
    invoke-direct {p2, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "consumer_session_client_secret"

    .line 74
    .line 75
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Lgw00;

    .line 80
    .line 81
    const-string v1, "credentials"

    .line 82
    .line 83
    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lgw00;

    .line 87
    .line 88
    const-string v1, "billing_phone"

    .line 89
    .line 90
    invoke-direct {p1, v1, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p8, p5, p2, p3, p1}, [Lgw00;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p7}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    iget-object p3, p0, Lj0g;->c:Lzw2;

    .line 108
    .line 109
    const-string p4, "https://api.stripe.com/v1/consumers/payment_details/share"

    .line 110
    .line 111
    invoke-static {p3, p4, p6, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lznz;->s:Lznz;

    .line 116
    .line 117
    iput v2, v0, Lh0g;->p:I

    .line 118
    .line 119
    iget-object p3, p0, Lj0g;->a:Lmck;

    .line 120
    .line 121
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 122
    .line 123
    invoke-static {p3, p0, p1, p2, v0}, Lxqt;->G(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lboi;->a:Lboi;

    .line 128
    .line 129
    if-ne p0, p1, :cond_3

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    return-object p0
.end method

.method public final k(Lbn80;Lax2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Li0g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li0g;

    .line 7
    .line 8
    iget v1, v0, Li0g;->p:I

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
    iput v1, v0, Li0g;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li0g;-><init>(Lj0g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li0g;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li0g;->p:I

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
    invoke-virtual {p1}, Lbn80;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    iget-object v1, p0, Lj0g;->c:Lzw2;

    .line 59
    .line 60
    const-string v3, "https://api.stripe.com/v1/consumers/accounts/sign_up"

    .line 61
    .line 62
    invoke-static {v1, v3, p2, p1, p3}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lmew;->y:Lmew;

    .line 67
    .line 68
    iput v2, v0, Li0g;->p:I

    .line 69
    .line 70
    iget-object p3, p0, Lj0g;->a:Lmck;

    .line 71
    .line 72
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 73
    .line 74
    invoke-static {p3, p0, p1, p2, v0}, Lxqt;->G(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lax2;ZLwdv;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "request_surface"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "consumer_session_client_secret"

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "credentials"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "type"

    .line 19
    .line 20
    const-string v0, "SMS"

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "locale"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    const-string p1, "is_resend_sms_code"

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p3}, Lmiw;->b()Lmiw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-object p3, p0, Lj0g;->c:Lzw2;

    .line 50
    .line 51
    const-string p5, "https://api.stripe.com/v1/consumers/sessions/start_verification"

    .line 52
    .line 53
    invoke-static {p3, p5, p4, p1, p2}, Lzw2;->b(Lzw2;Ljava/lang/String;Lax2;Ljava/util/Map;I)Lbx2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcyb;

    .line 58
    .line 59
    const/4 p3, 0x7

    .line 60
    invoke-direct {p2, p3}, Lcyb;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lj0g;->a:Lmck;

    .line 64
    .line 65
    iget-object p0, p0, Lj0g;->b:Lxl80;

    .line 66
    .line 67
    invoke-static {p3, p0, p1, p2, p6}, Lxqt;->F(Lmck;Lxl80;Lbx2;Ltby;Leng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
