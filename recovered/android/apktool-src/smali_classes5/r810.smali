.class public final Lr810;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lio0;

.field public final c:Lfdy;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lr3w;


# direct methods
.method public constructor <init>(Lio0;Lio0;Lf3u;Lij;)V
    .locals 2

    .line 1
    new-instance v0, Lfdy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p3, p4, v1}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lmn00;

    .line 9
    .line 10
    const/16 p4, 0x19

    .line 11
    .line 12
    invoke-direct {p3, p4}, Lmn00;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr810;->a:Lio0;

    .line 19
    .line 20
    iput-object p2, p0, Lr810;->b:Lio0;

    .line 21
    .line 22
    iput-object v0, p0, Lr810;->c:Lfdy;

    .line 23
    .line 24
    iput-object p3, p0, Lr810;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const-string p1, "PasskeyEnrollmentLogger"

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lr810;->e:Lr3w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(La910;Lz810;)V
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    iget-object p1, p1, La910;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx810;->a:Lx810;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "success"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Ls810;->a:Ls810;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "canceled"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lu810;->a:Lu810;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "duplicate"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Ly810;->a:Ly810;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "unsupported"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of p1, p2, Lw810;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "start_failed"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of p1, p2, Lt810;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const-string p1, "creation_failed"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of p1, p2, Lv810;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const-string p1, "finish_failed"

    .line 80
    .line 81
    :goto_0
    const-string p2, "result"

    .line 82
    .line 83
    invoke-virtual {v0, p2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    iget-object v1, p0, Lr810;->e:Lr3w;

    .line 94
    .line 95
    const-string v2, "Passkey enrollment attempt finished"

    .line 96
    .line 97
    invoke-static {v1, v2, p2, p1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lr810;->a:Lio0;

    .line 101
    .line 102
    sget-object p2, Lw910;->d:Lw910;

    .line 103
    .line 104
    invoke-interface {p0, p2, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b(La910;)Lxry;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;->CHATGPT_PASSKEY_ENROLLMENT_SOURCE_PASSKEY_BEACON:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;->CHATGPT_PASSKEY_ENROLLMENT_SOURCE_SECURITY_SETTINGS:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-nez v3, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    new-instance p1, Lxry;

    .line 34
    .line 35
    iget-object v0, p0, Lr810;->d:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    iget-object p0, p0, Lr810;->a:Lio0;

    .line 47
    .line 48
    invoke-direct {p1, p0, v2, v3, v0}, Lxry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;->CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_STARTED:Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;

    .line 52
    .line 53
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;

    .line 54
    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v1 .. v9}, Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollment;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentSource;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentStage;Lprotobuf_analytics_events/v1/ChatgptPasskeyEnrollmentResultType;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
