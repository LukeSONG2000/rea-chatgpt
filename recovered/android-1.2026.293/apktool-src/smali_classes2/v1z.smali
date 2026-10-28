.class public final Lv1z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final Companion:Ls1z;

.field public static final k:Lcom/segment/analytics/kotlin/core/ScreenEvent;


# instance fields
.field public final a:Lnm1;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public final d:Lx21;

.field public e:Lana;

.field public f:Lana;

.field public final g:Lufd;

.field public h:Lhwt;

.field public i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1z;->Companion:Ls1z;

    .line 7
    .line 8
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 9
    .line 10
    sget-object v1, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    const-string v2, "#!flush"

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->f:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lv1z;->k:Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lnm1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot30;)V
    .locals 3

    .line 1
    new-instance v0, Lx21;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx21;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv1z;->a:Lnm1;

    .line 12
    .line 13
    iput-object p3, p0, Lv1z;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lv1z;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lv1z;->d:Lx21;

    .line 18
    .line 19
    new-instance p3, Lufd;

    .line 20
    .line 21
    iget-object p4, p1, Lnm1;->a:Lmlo;

    .line 22
    .line 23
    iget-object p4, p4, Lmlo;->o:Lr8q0;

    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, Lufd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lv1z;->g:Lufd;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lv1z;->j:Z

    .line 32
    .line 33
    const p3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x6

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p3, p2, p4, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lv1z;->e:Lana;

    .line 43
    .line 44
    invoke-static {p3, p2, p4, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lv1z;->f:Lana;

    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    new-instance p2, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 53
    .line 54
    iget-object p3, p5, Lot30;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 55
    .line 56
    iget-object p4, p5, Lot30;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;-><init>(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 63
    .line 64
    new-instance p3, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 65
    .line 66
    const/4 p4, 0x7

    .line 67
    invoke-direct {p3, p4}, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 71
    .line 72
    const/16 p5, 0x3ff

    .line 73
    .line 74
    invoke-direct {p4, p5}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p4}, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;-><init>(Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance p3, Lhwt;

    .line 81
    .line 82
    invoke-direct {p3, p2, v0}, Lhwt;-><init>(Lcom/segment/analytics/kotlin/core/retry/RetryConfig;Lx21;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lv1z;->h:Lhwt;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnm1;->c()Lwuw0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Ldsq0;->a:Lzy60;

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    :try_start_0
    invoke-interface {p1, p2}, Lwuw0;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object p2, Ldsq0;->a:Lzy60;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p3, Lcom/segment/analytics/kotlin/core/retry/RetryState;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryState$Companion;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/segment/analytics/kotlin/core/retry/RetryState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lzwu;

    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    new-instance p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/segment/analytics/kotlin/core/retry/RetryState;-><init>()V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    new-instance p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/segment/analytics/kotlin/core/retry/RetryState;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    new-instance p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/segment/analytics/kotlin/core/retry/RetryState;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object p1, p0, Lv1z;->i:Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 146
    .line 147
    return-void
.end method

.method public static b(Lcom/segment/analytics/kotlin/core/a;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lz170;->a:Lzy60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo0t0;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    const-string v4, "userId"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    :cond_1
    const-string v4, "traits"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lg2z;->a:Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p0, Lhx60;->d:Lgx60;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lps90;

    .line 118
    .line 119
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 120
    .line 121
    sget-object v3, Lsy60;->a:Lsy60;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Segment.io exception while uploading, "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, p1}, Lv2r0;->p(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lv1z;->h:Lhwt;

    .line 30
    .line 31
    check-cast p2, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 32
    .line 33
    iget p2, p2, Lcom/segment/analytics/kotlin/core/HTTPException;->a:I

    .line 34
    .line 35
    iget-object v0, p1, Lhwt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhwt;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x1ad

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 p1, 0x190

    .line 50
    .line 51
    if-gt p1, p2, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x1f4

    .line 54
    .line 55
    if-ge p2, p1, :cond_0

    .line 56
    .line 57
    if-eq p2, v5, :cond_0

    .line 58
    .line 59
    :goto_0
    move p1, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    move p1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/16 v4, 0xc8

    .line 64
    .line 65
    if-gt v4, p2, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x12c

    .line 68
    .line 69
    if-ge p2, v4, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-ne p2, v5, :cond_3

    .line 73
    .line 74
    iget-boolean p1, v3, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 75
    .line 76
    xor-int/2addr p1, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1, p2}, Lhwt;->A(I)Lqrq0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v4, Lqrq0;->b:Lqrq0;

    .line 83
    .line 84
    if-ne p1, v4, :cond_5

    .line 85
    .line 86
    iget-boolean p1, v3, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 92
    .line 93
    iget-boolean p1, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Lqrq0;->c:Lqrq0;

    .line 99
    .line 100
    if-ne p1, v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const-string p1, "Payloads were rejected by server. Marked for removal."

    .line 106
    .line 107
    invoke-static {v1, p1}, Lv2r0;->p(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string v0, "Batch dropped due to non-retryable HTTP "

    .line 113
    .line 114
    invoke-static {p2, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lv1z;->a:Lnm1;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lv191;->x(Lnm1;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_6
    const-string p0, "Error while uploading payloads"

    .line 128
    .line 129
    invoke-static {v1, p0}, Lv2r0;->p(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    const-string p0, "\n                    | Error uploading events from batch file\n                    | fileUrl=\""

    .line 134
    .line 135
    const-string v0, "\"\n                    | msg="

    .line 136
    .line 137
    invoke-static {p0, p1, v0}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "\n                "

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lt4x0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Lv2r0;->p(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v2
.end method
