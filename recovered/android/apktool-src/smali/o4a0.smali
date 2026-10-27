.class public final Lo4a0;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lo4a0;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;

.field public static final e:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo4a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4a0;->b:Lo4a0;

    .line 7
    .line 8
    new-instance v0, Ln4a0;

    .line 9
    .line 10
    const/4 v1, 0x2

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
    sput-object v1, Lo4a0;->c:Lk2b0;

    .line 20
    .line 21
    new-instance v0, Ln4a0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Ln4a0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk2b0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lo4a0;->d:Lk2b0;

    .line 33
    .line 34
    new-instance v0, Ln4a0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Ln4a0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lk2b0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lo4a0;->e:Lk2b0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 2

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/StatsigUser;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getApp_version()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljca0;->a:Ljca0;

    .line 10
    .line 11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getApp_version()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p2, p4, p0, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, p4, 0x1

    .line 25
    .line 26
    sget-object v0, Ljca0;->a:Ljca0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getCountry()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getCustom()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    add-int/lit8 p0, p4, 0x2

    .line 46
    .line 47
    sget-object v0, Lo4a0;->c:Lk2b0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwsg0;

    .line 54
    .line 55
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getCustom()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getCustom_ids()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    add-int/lit8 p0, p4, 0x3

    .line 73
    .line 74
    sget-object v0, Lo4a0;->d:Lk2b0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwsg0;

    .line 81
    .line 82
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getCustom_ids()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getEmail()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, p4, 0x4

    .line 96
    .line 97
    sget-object v0, Ljca0;->a:Ljca0;

    .line 98
    .line 99
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getEmail()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getIp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    add-int/lit8 p0, p4, 0x5

    .line 113
    .line 114
    sget-object v0, Ljca0;->a:Ljca0;

    .line 115
    .line 116
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getIp()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getLocale()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    add-int/lit8 p0, p4, 0x6

    .line 130
    .line 131
    sget-object v0, Ljca0;->a:Ljca0;

    .line 132
    .line 133
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getLocale()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getUser_agent()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    add-int/lit8 p0, p4, 0x7

    .line 147
    .line 148
    sget-object v0, Ljca0;->a:Ljca0;

    .line 149
    .line 150
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getUser_agent()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, p2, p0, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getUser_id()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    add-int/lit8 p4, p4, 0x8

    .line 164
    .line 165
    sget-object p0, Ljca0;->a:Ljca0;

    .line 166
    .line 167
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/StatsigUser;->getUser_id()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lo4a0;->e:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
