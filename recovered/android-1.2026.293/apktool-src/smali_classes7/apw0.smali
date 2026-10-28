.class public final Lapw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgor0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lgor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapw0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lapw0;->b:Lgor0;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapw0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "Bearer "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapw0;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ln760;
    .locals 12

    .line 1
    iget-object v0, p0, Lapw0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapw0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk6f0;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 14
    .line 15
    iget-object v4, p0, Lapw0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lapw0;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Lt660;->d:Lt660;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    const-string v5, "fake_status"

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Ljas;->k(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lt660;Ljava/lang/String;Ljava/lang/String;)Lm760;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-object v6, v5

    .line 39
    instance-of p0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v2 .. v8}, Ljas;->h(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Lc760;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of p0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    .line 60
    .line 61
    move-object v5, v6

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Ljas;->j(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Lj760;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    instance-of p0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Ljas;->g(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Lz660;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    instance-of p0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance v2, Lv660;

    .line 89
    .line 90
    sget-object v8, Ltgy;->a:Ltgy;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v7, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v9, v7

    .line 96
    const-string v7, "fake_status"

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v11, v4

    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v11

    .line 102
    invoke-direct/range {v2 .. v10}, Lv660;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj501;Ljava/lang/String;Ljava/util/Map;Lt660;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    instance-of p0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 112
    .line 113
    const-string v5, "fake_status"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, Ljas;->i(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt660;Ljava/lang/String;Ljava/lang/String;)Le760;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    sget-object p0, Lj6f0;->b:Lj6f0;

    .line 123
    .line 124
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lk6f0;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown type for step "

    .line 136
    .line 137
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lapw0;->b:Lgor0;

    .line 2
    .line 3
    const-string v0, "current_fallback_mode_step_index"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
