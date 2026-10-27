.class public final Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/StatsigUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/StatsigUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R-\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "protobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/StatsigUser;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/StatsigUser;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/StatsigUser;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/StatsigUser;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/StatsigUser;",
        "",
        "",
        "custom_idsAdapter$delegate",
        "Lt8u;",
        "getCustom_idsAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "custom_idsAdapter",
        "customAdapter$delegate",
        "getCustomAdapter",
        "customAdapter",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final customAdapter$delegate:Lt8u;

.field private final custom_idsAdapter$delegate:Lt8u;


# direct methods
.method public constructor <init>(Lflo;Lstt;Ls2b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflo;",
            "Lstt;",
            "Ls2b0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v6, "protobuf_analytics_events/v1/envelope.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.StatsigUser"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ln4a0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Ln4a0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lk2b0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->custom_idsAdapter$delegate:Lt8u;

    .line 25
    .line 26
    new-instance p0, Ln4a0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Ln4a0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lk2b0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->customAdapter$delegate:Lt8u;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->customAdapter_delegate$lambda$1()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->custom_idsAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final customAdapter_delegate$lambda$1()Lcom/squareup/wire/ProtoAdapter;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Ly940;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltjw;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Ltjw;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final custom_idsAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Ly940;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltjw;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Ltjw;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final getCustomAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->customAdapter$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCustom_idsAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->custom_idsAdapter$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/StatsigUser;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/StatsigUser;
    .locals 13

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lea40;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v10, v8

    .line 22
    :goto_0
    move-object v11, p1

    .line 23
    check-cast v11, Lda40;

    .line 24
    .line 25
    iget-object v11, v11, Lda40;->a:Lkr6;

    .line 26
    .line 27
    invoke-virtual {v11}, Lkr6;->g()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/4 v12, -0x1

    .line 32
    if-eq v11, v12, :cond_0

    .line 33
    .line 34
    packed-switch v11, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v11}, Lea40;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->getCustomAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v9, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 56
    .line 57
    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->getCustom_idsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1, v0, v1}, Lea40;->c(J)Lot6;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lprotobuf_analytics_events/v1/StatsigUser;

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    move-object v5, v6

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    move-object v6, v7

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    move-object v7, v8

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    move-object v8, v10

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    move-object v10, p0

    .line 146
    invoke-direct/range {v0 .. v10}, Lprotobuf_analytics_events/v1/StatsigUser;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lot6;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p2, Lprotobuf_analytics_events/v1/StatsigUser;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/StatsigUser;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/StatsigUser;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getUser_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->getCustom_idsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getCustom_ids()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getEmail()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getIp()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getUser_agent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getCountry()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getLocale()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getApp_version()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->getCustomAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getCustom()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p2, Lprotobuf_analytics_events/v1/StatsigUser;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/StatsigUser;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/StatsigUser;)V
    .locals 3

    .line 95
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lut50;->d(Lot6;)V

    .line 96
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->getCustomAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getCustom()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getApp_version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 98
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 99
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 100
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getUser_agent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 101
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 102
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->getCustom_idsAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getCustom_ids()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 104
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/StatsigUser;->getUser_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 112
    check-cast p1, Lprotobuf_analytics_events/v1/StatsigUser;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/StatsigUser;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/StatsigUser;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lot6;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/StatsigUser;->getUser_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->getCustom_idsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/StatsigUser;->getCustom_ids()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/StatsigUser;->getEmail()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/StatsigUser;->getIp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/StatsigUser;->getUser_agent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/StatsigUser;->getCountry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/StatsigUser;->getLocale()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/StatsigUser;->getApp_version()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1;->getCustomAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/StatsigUser;->getCustom()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method
