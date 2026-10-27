.class public abstract Lj4a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->g:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Ltrm;->d:Ltrm;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llrm;->u(JLtrm;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lj4a0;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auth_status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "workspace_id"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "plan_type"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "pthdnu"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "is_openai_internal"

    .line 27
    .line 28
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "organization_id"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "email_domain_type"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lmiw;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lo09;

    .line 59
    .line 60
    invoke-virtual {p0}, Lo09;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    instance-of p4, p3, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    check-cast p3, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-lez p3, :cond_0

    .line 91
    .line 92
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final c(Landroid/app/Application;)Lmiw;
    .locals 3

    .line 1
    const-string v0, "client_type"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "version_code"

    .line 10
    .line 11
    const v2, 0x280ba5

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "manufacturer"

    .line 22
    .line 23
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lhu;->d(Landroid/content/Context;)Lyfl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lyfl;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "device_tier"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "app_version"

    .line 40
    .line 41
    const-string v1, "1.2026.244"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(Landroid/app/Application;Lkfl;Lbk70;Lkotlin/jvm/functions/Function0;Lk620;Z)Lwlv;
    .locals 7

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p5, Lmj90;

    .line 8
    .line 9
    invoke-direct {p5}, Lmj90;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lo3a0;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lo3a0;-><init>(Landroid/app/Application;Lkfl;Lbk70;Lkotlin/jvm/functions/Function0;Lk620;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Lql3;Ljava/lang/String;Lbk70;)Lcom/statsig/androidsdk/StatsigOptions;
    .locals 33

    .line 1
    const-string v0, "android.chat.openai.com/ces/v1"

    .line 2
    .line 3
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "https://"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "http://"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [C

    .line 25
    .line 26
    const/16 v4, 0x2f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-char v4, v3, v5

    .line 30
    .line 31
    invoke-static {v0, v3}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "/v1"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v3, Lcom/statsig/androidsdk/StatsigOptions;

    .line 53
    .line 54
    const v31, 0x37ffd78

    .line 55
    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const-string v4, "https://ab.chatgpt.com/v1"

    .line 60
    .line 61
    const-string v6, "https://ab.chatgpt.com/v1"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x1

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    invoke-direct/range {v3 .. v32}, Lcom/statsig/androidsdk/StatsigOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJIZLjava/lang/String;ZLjava/util/Map;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/statsig/androidsdk/OnDeviceEvalAdapter;Lcom/statsig/androidsdk/IStatsigLifetimeCallback;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    if-eq v0, v2, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    sget-object v0, Lcom/statsig/androidsdk/Tier;->PRODUCTION:Lcom/statsig/androidsdk/Tier;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return-object v0

    .line 125
    :cond_2
    sget-object v0, Lcom/statsig/androidsdk/Tier;->STAGING:Lcom/statsig/androidsdk/Tier;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v0, Lcom/statsig/androidsdk/Tier;->DEVELOPMENT:Lcom/statsig/androidsdk/Tier;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v3, v0}, Lcom/statsig/androidsdk/StatsigOptions;->setTier(Lcom/statsig/androidsdk/Tier;)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method
