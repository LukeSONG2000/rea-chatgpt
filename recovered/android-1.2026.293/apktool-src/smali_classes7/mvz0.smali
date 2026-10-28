.class public final Lmvz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnvz0;


# direct methods
.method public constructor <init>(Lnvz0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmvz0;->a:Lnvz0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkvz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkvz0;

    .line 7
    .line 8
    iget v1, v0, Lkvz0;->p:I

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
    iput v1, v0, Lkvz0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkvz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkvz0;-><init>(Lmvz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkvz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkvz0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "Failed to get public key: "

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lmvz0;->a:Lnvz0;

    .line 53
    .line 54
    iput v2, v0, Lkvz0;->p:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lnvz0;->a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcnq0;

    .line 66
    .line 67
    iget-object p0, p2, Lcnq0;->a:Ldnq0;

    .line 68
    .line 69
    iget-boolean p0, p0, Ldnq0;->q:Z

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p2, Lcnq0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string p1, "Empty response body from /public-key"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkpq0;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 94
    .line 95
    iget-object p1, p2, Lcnq0;->a:Ldnq0;

    .line 96
    .line 97
    iget p1, p1, Ldnq0;->d:I

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lkpq0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-static {p0}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lkpq0;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Llvz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llvz0;

    .line 7
    .line 8
    iget v1, v0, Llvz0;->p:I

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
    iput v1, v0, Llvz0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llvz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llvz0;-><init>(Lmvz0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llvz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llvz0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "Failed to send events: "

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lmvz0;->a:Lnvz0;

    .line 53
    .line 54
    iput v2, v0, Llvz0;->p:I

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, v0}, Lnvz0;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lcnq0;

    .line 66
    .line 67
    iget-object p0, p3, Lcnq0;->a:Ldnq0;

    .line 68
    .line 69
    iget-boolean p0, p0, Ldnq0;->q:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 77
    .line 78
    iget-object p1, p3, Lcnq0;->a:Ldnq0;

    .line 79
    .line 80
    iget p1, p1, Ldnq0;->d:I

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkpq0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-static {p0}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lkpq0;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
