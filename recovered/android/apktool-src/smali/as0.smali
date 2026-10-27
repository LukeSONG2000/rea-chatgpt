.class public final Las0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lnvy;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lnvy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las0;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Las0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lnvy;

    .line 15
    .line 16
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Las0;->c:Lnvy;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Las0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Lnvy;

    .line 29
    .line 30
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Las0;->e:Lnvy;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/io/Serializable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lwr0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwr0;

    .line 11
    .line 12
    iget v3, v2, Lwr0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwr0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwr0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwr0;-><init>(Las0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwr0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwr0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v2, Lwr0;->p:I

    .line 53
    .line 54
    new-instance v1, Lh80;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, v0, v5, v3}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    :goto_1
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    :goto_2
    iget-object v1, v0, Las0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcc0;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Lcc0;

    .line 85
    .line 86
    invoke-direct {v1}, Lcc0;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v6, Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcc0;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1}, Lcc0;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v1, v0, Las0;->a:Landroid/app/Application;

    .line 104
    .line 105
    invoke-static {v1}, Llv10;->w(Landroid/app/Application;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v1}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Llv10;->v(Landroid/app/Application;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-object v0, v0, Las0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ltk3;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Llv10;->z(Ltk3;)Lprotobuf_analytics_events/v1/MobileAppSetId;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_6
    move-object v15, v5

    .line 138
    const v24, 0x1fe40

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const-string v11, "android"

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    invoke-direct/range {v6 .. v25}, Lprotobuf_analytics_events/v1/MobileAttributionContext;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileAppSetId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    return-object v6
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxr0;

    .line 7
    .line 8
    iget v1, v0, Lxr0;->q:I

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
    iput v1, v0, Lxr0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxr0;-><init>(Las0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxr0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxr0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Las0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v4, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lxr0;->n:Lnvy;

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    iget-object p1, p0, Las0;->c:Lnvy;

    .line 62
    .line 63
    iput-object p1, v0, Lxr0;->n:Lnvy;

    .line 64
    .line 65
    iput v2, v0, Lxr0;->q:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    move-object v0, p1

    .line 77
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {v0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_5
    :try_start_1
    iget-object p0, p0, Las0;->a:Landroid/app/Application;

    .line 88
    .line 89
    invoke-static {p0}, Llv10;->x(Landroid/app/Application;)Lcc0;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_6
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-interface {v0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lyr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyr0;

    .line 7
    .line 8
    iget v1, v0, Lyr0;->q:I

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
    iput v1, v0, Lyr0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyr0;-><init>(Las0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyr0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyr0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Las0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v5, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lyr0;->n:Llvy;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object v1, v0, Lyr0;->n:Llvy;

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_4
    iget-object p1, p0, Las0;->e:Lnvy;

    .line 76
    .line 77
    iput-object p1, v0, Lyr0;->n:Llvy;

    .line 78
    .line 79
    iput v3, v0, Lyr0;->q:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v7, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_6
    :try_start_2
    iget-object p0, p0, Las0;->a:Landroid/app/Application;

    .line 99
    .line 100
    iput-object p1, v0, Lyr0;->n:Llvy;

    .line 101
    .line 102
    iput v2, v0, Lyr0;->q:I

    .line 103
    .line 104
    invoke-static {p0, v0}, Llv10;->y(Landroid/app/Application;Lyr0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-ne p0, v7, :cond_7

    .line 109
    .line 110
    :goto_2
    return-object v7

    .line 111
    :cond_7
    move-object v8, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v8

    .line 114
    :goto_3
    :try_start_3
    check-cast p1, Ltk3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_8
    :try_start_4
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v8, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v8

    .line 133
    :goto_4
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
