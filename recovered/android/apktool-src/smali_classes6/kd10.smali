.class public final Lkd10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile h:Ljava/util/UUID;

.field public static final i:Ljava/lang/String;

.field public static final j:Lyn0;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Ljava/lang/String;

.field public final d:Lbb40;

.field public final e:Lbb40;

.field public final f:Lbb40;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkd10;->h:Ljava/util/UUID;

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkd10;->i:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lyn0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkd10;->j:Lyn0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 77
    new-instance v0, Lm26;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 78
    invoke-direct {p0, p1, v0, p3}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    new-instance v3, Luq50;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :goto_0
    nop

    .line 35
    instance-of v3, v0, Luq50;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    move-object v3, v0

    .line 41
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    move-object v4, v0

    .line 56
    new-instance v5, Lid10;

    .line 57
    .line 58
    invoke-direct {v5, p2, v1}, Lid10;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lbls;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lbls;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljd10;

    .line 67
    .line 68
    invoke-direct {v6, p2, v1}, Ljd10;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v7, p3

    .line 73
    invoke-direct/range {v1 .. v7}, Lkd10;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lbb40;Lbb40;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lbb40;Lbb40;Ljava/util/Set;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lkd10;->a:Landroid/content/pm/PackageManager;

    .line 81
    iput-object p2, p0, Lkd10;->b:Landroid/content/pm/PackageInfo;

    .line 82
    iput-object p3, p0, Lkd10;->c:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lkd10;->d:Lbb40;

    .line 84
    iput-object p5, p0, Lkd10;->e:Lbb40;

    .line 85
    sget-object p1, Lkd10;->j:Lyn0;

    iput-object p1, p0, Lkd10;->f:Lbb40;

    .line 86
    iput-object p6, p0, Lkd10;->g:Ljava/util/Set;

    return-void
.end method

.method public static c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyin;->a:Lyin;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v1, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, p6, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v3, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v4, p6, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v4, p5

    .line 34
    .line 35
    :goto_3
    iget-object v5, p0, Lkd10;->g:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v5}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v6, v2

    .line 52
    :goto_4
    if-eqz v6, :cond_5

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v13, 0x3e

    .line 56
    .line 57
    const-string v7, ","

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v5, "product_usage"

    .line 68
    .line 69
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v0, v2

    .line 75
    :goto_5
    sget-object v5, Loin;->a:Loin;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    :cond_6
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const-string v6, "source_type"

    .line 83
    .line 84
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object v6, v2

    .line 90
    :goto_6
    if-nez v6, :cond_8

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_8
    invoke-static {v0, v6}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    const-string v1, "unknown"

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    move-object v1, v2

    .line 103
    :goto_7
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const-string v6, "token_type"

    .line 106
    .line 107
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_8

    .line 112
    :cond_a
    move-object v1, v2

    .line 113
    :goto_8
    if-nez v1, :cond_b

    .line 114
    .line 115
    move-object v1, v5

    .line 116
    :cond_b
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    const-string v1, "3ds2_ui_type"

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move-object v1, v2

    .line 134
    :goto_9
    if-nez v1, :cond_d

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    :cond_d
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v4, :cond_e

    .line 142
    .line 143
    const-string v1, "error_message"

    .line 144
    .line 145
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_e
    if-nez v2, :cond_f

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_f
    move-object v5, v2

    .line 153
    :goto_a
    invoke-static {v0, v5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, p1, v0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)Lwn0;
    .locals 9

    .line 1
    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->e:Lnrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;

    .line 35
    .line 36
    :cond_2
    move-object v6, v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x2e

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v2 .. v8}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Lgm0;Ljava/util/Map;)Lwn0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Loin;->a:Loin;

    .line 4
    .line 5
    iget-object v0, v1, Lkd10;->g:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x3e

    .line 22
    .line 23
    const-string v6, ","

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "product_usage"

    .line 34
    .line 35
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-static {v0, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lxda0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lwn0;

    .line 57
    .line 58
    new-instance v6, Lgw00;

    .line 59
    .line 60
    const-string v0, "analytics_ua"

    .line 61
    .line 62
    const-string v7, "analytics.stripe_android-1.0"

    .line 63
    .line 64
    invoke-direct {v6, v0, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, v1, Lkd10;->d:Lbb40;

    .line 68
    .line 69
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "uk_"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static {v0, v7, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    const-string v0, "[REDACTED_LIVE_KEY]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    new-instance v7, Luq50;

    .line 89
    .line 90
    invoke-direct {v7, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    :cond_3
    :goto_2
    nop

    .line 95
    instance-of v7, v0, Luq50;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    const-string v0, "pk_undefined"

    .line 100
    .line 101
    :cond_4
    new-instance v7, Lgw00;

    .line 102
    .line 103
    const-string v8, "publishable_key"

    .line 104
    .line 105
    invoke-direct {v7, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v8, Lgw00;

    .line 111
    .line 112
    const-string v9, "os_name"

    .line 113
    .line 114
    invoke-direct {v8, v9, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v9, Lgw00;

    .line 120
    .line 121
    const-string v10, "os_release"

    .line 122
    .line 123
    invoke-direct {v9, v10, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v10, Lgw00;

    .line 133
    .line 134
    const-string v11, "os_version"

    .line 135
    .line 136
    invoke-direct {v10, v11, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkd10;->i:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v11, Lgw00;

    .line 142
    .line 143
    const-string v12, "device_type"

    .line 144
    .line 145
    invoke-direct {v11, v12, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Lgw00;

    .line 149
    .line 150
    const-string v0, "bindings_version"

    .line 151
    .line 152
    const-string v13, "23.15.0"

    .line 153
    .line 154
    invoke-direct {v12, v0, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance v13, Lgw00;

    .line 160
    .line 161
    const-string v14, "is_development"

    .line 162
    .line 163
    invoke-direct {v13, v14, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkd10;->h:Ljava/util/UUID;

    .line 167
    .line 168
    new-instance v14, Lgw00;

    .line 169
    .line 170
    const-string v15, "session_id"

    .line 171
    .line 172
    invoke-direct {v14, v15, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 p2, v5

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    long-to-double v4, v4

    .line 182
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    div-double/2addr v4, v15

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v15, Lgw00;

    .line 193
    .line 194
    const-string v4, "timestamp"

    .line 195
    .line 196
    invoke-direct {v15, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, Lgw00;

    .line 208
    .line 209
    const-string v5, "locale"

    .line 210
    .line 211
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v16, v4

    .line 215
    .line 216
    filled-new-array/range {v6 .. v16}, [Lgw00;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v4, v1, Lkd10;->e:Lbb40;

    .line 225
    .line 226
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    if-nez v4, :cond_5

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const-string v5, "network_type"

    .line 237
    .line 238
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_3
    invoke-static {v0, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v4, v1, Lkd10;->f:Lbb40;

    .line 247
    .line 248
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    const-string v5, "plugin_type"

    .line 257
    .line 258
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move-object v4, v2

    .line 264
    :goto_4
    invoke-static {v0, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v4, v1, Lkd10;->b:Landroid/content/pm/PackageInfo;

    .line 278
    .line 279
    iget-object v5, v1, Lkd10;->a:Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 286
    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_5

    .line 294
    :cond_7
    const/4 v2, 0x0

    .line 295
    :goto_5
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    move-object/from16 v17, v2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 308
    .line 309
    :goto_7
    if-nez v17, :cond_a

    .line 310
    .line 311
    iget-object v1, v1, Lkd10;->c:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_a
    move-object/from16 v1, v17

    .line 315
    .line 316
    :goto_8
    new-instance v2, Lgw00;

    .line 317
    .line 318
    const-string v5, "app_name"

    .line 319
    .line 320
    invoke-direct {v2, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v4, Lgw00;

    .line 330
    .line 331
    const-string v5, "app_version"

    .line 332
    .line 333
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    filled-new-array {v2, v4}, [Lgw00;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_b
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "event"

    .line 349
    .line 350
    invoke-interface/range {p1 .. p1}, Lgm0;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lui50;->b:Lui50;

    .line 367
    .line 368
    invoke-virtual {v1}, Lxi50;->a()Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, Lwn0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 375
    .line 376
    .line 377
    return-object v2
.end method
