.class public final Lcom/statsig/androidsdk/StatsigUtil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\u0011\u001a\n \r*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigUtil;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "user",
        "normalizeUser",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Ld3r;",
        "getOrBuildGson$android_sdk_release",
        "()Ld3r;",
        "getOrBuildGson",
        "kotlin.jvm.PlatformType",
        "gson$delegate",
        "Lt8u;",
        "getGson",
        "gson",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

.field private static final gson$delegate:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 7
    .line 8
    new-instance v0, Ln4a0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ln4a0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk2b0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/statsig/androidsdk/StatsigUtil;->gson$delegate:Lt8u;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ld3r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/StatsigUtil;->gson_delegate$lambda$0()Ld3r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getGson()Ld3r;
    .locals 0

    .line 1
    sget-object p0, Lcom/statsig/androidsdk/StatsigUtil;->gson$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3r;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final gson_delegate$lambda$0()Ld3r;
    .locals 10

    .line 1
    sget-object v1, Lsyn;->c:Lsyn;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ld3r;->h:Ljsp;

    .line 19
    .line 20
    sget-object v5, Ld3r;->h:Ljsp;

    .line 21
    .line 22
    sget v7, Ld3r;->k:I

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v6, v5

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/2addr v9, v8

    .line 41
    add-int/lit8 v9, v9, 0x3

    .line 42
    .line 43
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    sget-boolean v8, Lwv90;->a:Z

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    new-instance v0, Ld3r;

    .line 67
    .line 68
    move-object v9, v3

    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct/range {v0 .. v8}, Ld3r;-><init>(Lsyn;ILjava/util/Map;Ljsp;Ljava/util/List;IILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final getOrBuildGson$android_sdk_release()Ld3r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigUtil;->getGson()Ld3r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final normalizeUser(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v1, [Ljava/lang/Object;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    aget-object v6, v1, v5

    .line 51
    .line 52
    instance-of v7, v6, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v2, v1, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    instance-of v1, v1, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-object p0
.end method
