.class public final Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/TestClientAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/TestClientAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R-\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R-\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001a0\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R-\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001e0\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "protobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/TestClientAction;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/TestClientAction;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/TestClientAction;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/TestClientAction;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/TestClientAction;",
        "",
        "",
        "Lprotobuf_analytics_events/v1/NestedMessage;",
        "map_field_object_valueAdapter$delegate",
        "Lt8u;",
        "getMap_field_object_valueAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "map_field_object_valueAdapter",
        "Lprotobuf_analytics_events/v1/ActionType;",
        "map_field_enum_valueAdapter$delegate",
        "getMap_field_enum_valueAdapter",
        "map_field_enum_valueAdapter",
        "",
        "map_field_int64_valueAdapter$delegate",
        "getMap_field_int64_valueAdapter",
        "map_field_int64_valueAdapter",
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
.field private final map_field_enum_valueAdapter$delegate:Lt8u;

.field private final map_field_int64_valueAdapter$delegate:Lt8u;

.field private final map_field_object_valueAdapter$delegate:Lt8u;


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
    const-string v6, "protobuf_analytics_events/v1/example_event.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.TestClientAction"

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
    new-instance p0, Liua0;

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-direct {p0, p1}, Liua0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lk2b0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->map_field_object_valueAdapter$delegate:Lt8u;

    .line 26
    .line 27
    new-instance p0, Liua0;

    .line 28
    .line 29
    const/16 p1, 0xd

    .line 30
    .line 31
    invoke-direct {p0, p1}, Liua0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lk2b0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->map_field_enum_valueAdapter$delegate:Lt8u;

    .line 40
    .line 41
    new-instance p0, Liua0;

    .line 42
    .line 43
    const/16 p1, 0xe

    .line 44
    .line 45
    invoke-direct {p0, p1}, Liua0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lk2b0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->map_field_int64_valueAdapter$delegate:Lt8u;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->map_field_object_valueAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;

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
    invoke-static {}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->map_field_int64_valueAdapter_delegate$lambda$2()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->map_field_enum_valueAdapter_delegate$lambda$1()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getMap_field_enum_valueAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lprotobuf_analytics_events/v1/ActionType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->map_field_enum_valueAdapter$delegate:Lt8u;

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

.method private final getMap_field_int64_valueAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->map_field_int64_valueAdapter$delegate:Lt8u;

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

.method private final getMap_field_object_valueAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lprotobuf_analytics_events/v1/NestedMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->map_field_object_valueAdapter$delegate:Lt8u;

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

.method private static final map_field_enum_valueAdapter_delegate$lambda$1()Lcom/squareup/wire/ProtoAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Ly940;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    sget-object v2, Lprotobuf_analytics_events/v1/ActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltjw;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ltjw;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final map_field_int64_valueAdapter_delegate$lambda$2()Lcom/squareup/wire/ProtoAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Ly940;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltjw;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ltjw;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final map_field_object_valueAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Ly940;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    sget-object v2, Lprotobuf_analytics_events/v1/NestedMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltjw;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ltjw;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/TestClientAction;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/TestClientAction;
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lea40;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    :goto_0
    move-object v0, v1

    .line 71
    check-cast v0, Lda40;

    .line 72
    .line 73
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    invoke-virtual {v0}, Lkr6;->g()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move-object/from16 v31, v11

    .line 82
    .line 83
    const/4 v11, -0x1

    .line 84
    if-eq v10, v11, :cond_9

    .line 85
    .line 86
    packed-switch v10, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    invoke-virtual {v1, v10}, Lea40;->d(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_2
    if-nez v16, :cond_8

    .line 105
    .line 106
    iget-object v10, v0, Lkr6;->h:Lflo;

    .line 107
    .line 108
    if-nez v10, :cond_0

    .line 109
    .line 110
    move v10, v11

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    sget-object v16, Ljr6;->a:[I

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    aget v10, v16, v10

    .line 119
    .line 120
    :goto_1
    if-eq v10, v11, :cond_7

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    if-eq v10, v11, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    const/4 v11, 0x4

    .line 127
    if-eq v10, v0, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v10, v0, :cond_2

    .line 131
    .line 132
    if-ne v10, v11, :cond_1

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    return-object v30

    .line 140
    :cond_2
    const/16 v11, 0x8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v10, v0, Lkr6;->b:I

    .line 144
    .line 145
    iget v0, v0, Lkr6;->c:I

    .line 146
    .line 147
    if-gt v10, v0, :cond_6

    .line 148
    .line 149
    sub-int v11, v0, v10

    .line 150
    .line 151
    :cond_4
    :goto_2
    int-to-long v10, v11

    .line 152
    const-wide/32 v32, 0x7fffffff

    .line 153
    .line 154
    .line 155
    cmp-long v0, v10, v32

    .line 156
    .line 157
    if-lez v0, :cond_5

    .line 158
    .line 159
    move-wide/from16 v10, v32

    .line 160
    .line 161
    :cond_5
    long-to-int v0, v10

    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-static {}, Lhs0;->p()V

    .line 169
    .line 170
    .line 171
    return-object v30

    .line 172
    :cond_7
    const-string v0, "nextFieldEncoding is not set"

    .line 173
    .line 174
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v30

    .line 178
    :cond_8
    move-object/from16 v10, v16

    .line 179
    .line 180
    :goto_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v10}, Lcom/squareup/wire/ProtoAdapter;->tryDecode(Lea40;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    move-object v11, v3

    .line 186
    move-object/from16 v32, v4

    .line 187
    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_3
    sget-object v0, Lprotobuf_analytics_events/v1/NestedMessage2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v29

    .line 198
    :goto_4
    move-object v11, v3

    .line 199
    move-object/from16 v32, v4

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_int64_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_enum_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_object_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_7
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->tryDecode(Lea40;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 253
    .line 254
    move-object v11, v3

    .line 255
    move-object/from16 v32, v4

    .line 256
    .line 257
    int-to-long v3, v0

    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v10, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :pswitch_8
    move-object v11, v3

    .line 268
    move-object/from16 v32, v4

    .line 269
    .line 270
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v28
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :catch_1
    move-exception v0

    .line 279
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 280
    .line 281
    int-to-long v3, v0

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v10, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :pswitch_9
    move-object v11, v3

    .line 292
    move-object/from16 v32, v4

    .line 293
    .line 294
    sget-object v0, Lprotobuf_analytics_events/v1/NestedMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_a
    move-object v11, v3

    .line 306
    move-object/from16 v32, v4

    .line 307
    .line 308
    sget-object v0, Lprotobuf_analytics_events/v1/NestedMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_b
    move-object v11, v3

    .line 317
    move-object/from16 v32, v4

    .line 318
    .line 319
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_c
    move-object v11, v3

    .line 328
    move-object/from16 v32, v4

    .line 329
    .line 330
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v25

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_d
    move-object v11, v3

    .line 339
    move-object/from16 v32, v4

    .line 340
    .line 341
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :pswitch_e
    move-object v11, v3

    .line 350
    move-object/from16 v32, v4

    .line 351
    .line 352
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :pswitch_f
    move-object v11, v3

    .line 361
    move-object/from16 v32, v4

    .line 362
    .line 363
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v22

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_10
    move-object v11, v3

    .line 372
    move-object/from16 v32, v4

    .line 373
    .line 374
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :pswitch_11
    move-object v11, v3

    .line 383
    move-object/from16 v32, v4

    .line 384
    .line 385
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    goto :goto_5

    .line 392
    :pswitch_12
    move-object v11, v3

    .line 393
    move-object/from16 v32, v4

    .line 394
    .line 395
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    goto :goto_5

    .line 402
    :pswitch_13
    move-object v11, v3

    .line 403
    move-object/from16 v32, v4

    .line 404
    .line 405
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    goto :goto_5

    .line 412
    :pswitch_14
    move-object v11, v3

    .line 413
    move-object/from16 v32, v4

    .line 414
    .line 415
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    goto :goto_5

    .line 422
    :pswitch_15
    move-object v11, v3

    .line 423
    move-object/from16 v32, v4

    .line 424
    .line 425
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    goto :goto_5

    .line 432
    :pswitch_16
    move-object v11, v3

    .line 433
    move-object/from16 v32, v4

    .line 434
    .line 435
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    goto :goto_5

    .line 442
    :pswitch_17
    move-object v11, v3

    .line 443
    move-object/from16 v32, v4

    .line 444
    .line 445
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    goto :goto_5

    .line 452
    :pswitch_18
    move-object v11, v3

    .line 453
    move-object/from16 v32, v4

    .line 454
    .line 455
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    goto :goto_5

    .line 462
    :pswitch_19
    move-object v11, v3

    .line 463
    move-object/from16 v32, v4

    .line 464
    .line 465
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v31, v0

    .line 472
    .line 473
    :goto_5
    move-object v3, v11

    .line 474
    move-object/from16 v11, v31

    .line 475
    .line 476
    move-object/from16 v4, v32

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_9
    move-object v11, v3

    .line 481
    move-object/from16 v32, v4

    .line 482
    .line 483
    invoke-virtual {v1, v8, v9}, Lea40;->c(J)Lot6;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v10, v26

    .line 488
    .line 489
    move-object/from16 v26, v0

    .line 490
    .line 491
    new-instance v0, Lprotobuf_analytics_events/v1/TestClientAction;

    .line 492
    .line 493
    move-object/from16 v1, v31

    .line 494
    .line 495
    check-cast v1, Ljava/lang/String;

    .line 496
    .line 497
    check-cast v12, Ljava/lang/Double;

    .line 498
    .line 499
    move-object v3, v13

    .line 500
    check-cast v3, Ljava/lang/Float;

    .line 501
    .line 502
    move-object v4, v14

    .line 503
    check-cast v4, Ljava/lang/Integer;

    .line 504
    .line 505
    check-cast v15, Ljava/lang/Long;

    .line 506
    .line 507
    if-nez v16, :cond_a

    .line 508
    .line 509
    sget-object v16, Lnin;->a:Lnin;

    .line 510
    .line 511
    :cond_a
    check-cast v17, Ljava/lang/Integer;

    .line 512
    .line 513
    move-object/from16 v8, v18

    .line 514
    .line 515
    check-cast v8, Ljava/lang/Long;

    .line 516
    .line 517
    move-object/from16 v9, v19

    .line 518
    .line 519
    check-cast v9, Ljava/lang/Integer;

    .line 520
    .line 521
    check-cast v20, Ljava/lang/Long;

    .line 522
    .line 523
    check-cast v21, Ljava/lang/Integer;

    .line 524
    .line 525
    check-cast v22, Ljava/lang/Long;

    .line 526
    .line 527
    move-object/from16 v13, v23

    .line 528
    .line 529
    check-cast v13, Ljava/lang/Integer;

    .line 530
    .line 531
    move-object/from16 v14, v24

    .line 532
    .line 533
    check-cast v14, Ljava/lang/Long;

    .line 534
    .line 535
    check-cast v25, Ljava/lang/Boolean;

    .line 536
    .line 537
    check-cast v10, Ljava/lang/String;

    .line 538
    .line 539
    check-cast v27, Lprotobuf_analytics_events/v1/NestedMessage;

    .line 540
    .line 541
    move-object/from16 v19, v28

    .line 542
    .line 543
    check-cast v19, Lprotobuf_analytics_events/v1/ActionType;

    .line 544
    .line 545
    move-object/from16 v24, v29

    .line 546
    .line 547
    check-cast v24, Lprotobuf_analytics_events/v1/NestedMessage2;

    .line 548
    .line 549
    move-object/from16 v18, v2

    .line 550
    .line 551
    move-object/from16 v23, v6

    .line 552
    .line 553
    move-object v2, v12

    .line 554
    move-object/from16 v6, v16

    .line 555
    .line 556
    move-object/from16 v12, v22

    .line 557
    .line 558
    move-object/from16 v22, v5

    .line 559
    .line 560
    move-object/from16 v16, v10

    .line 561
    .line 562
    move-object v5, v15

    .line 563
    move-object/from16 v10, v20

    .line 564
    .line 565
    move-object/from16 v15, v25

    .line 566
    .line 567
    move-object/from16 v25, v7

    .line 568
    .line 569
    move-object/from16 v20, v11

    .line 570
    .line 571
    move-object/from16 v7, v17

    .line 572
    .line 573
    move-object/from16 v11, v21

    .line 574
    .line 575
    move-object/from16 v17, v27

    .line 576
    .line 577
    move-object/from16 v21, v32

    .line 578
    .line 579
    invoke-direct/range {v0 .. v26}, Lprotobuf_analytics_events/v1/TestClientAction;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/NestedMessage;Ljava/util/List;Lprotobuf_analytics_events/v1/ActionType;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lprotobuf_analytics_events/v1/NestedMessage2;Ljava/util/List;Lot6;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 288
    check-cast p2, Lprotobuf_analytics_events/v1/TestClientAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/TestClientAction;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/TestClientAction;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getDouble_field()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getFloat_field()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getInt32_field()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getInt64_field()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_int64_field()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getUint32_field()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getUint64_field()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getSint32_field()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getSint64_field()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getFixed32_field()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getFixed64_field()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getSfixed32_field()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getSfixed64_field()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getBool_field()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getString_field()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lprotobuf_analytics_events/v1/NestedMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 169
    .line 170
    const/16 v2, 0x12

    .line 171
    .line 172
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getNested_field()Lprotobuf_analytics_events/v1/NestedMessage;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0x13

    .line 184
    .line 185
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_nested_field()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lprotobuf_analytics_events/v1/ActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 193
    .line 194
    const/16 v2, 0x14

    .line 195
    .line 196
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getEnum_field()Lprotobuf_analytics_events/v1/ActionType;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v2, 0x15

    .line 208
    .line 209
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_enum_field()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_object_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v2, 0x16

    .line 221
    .line 222
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getMap_field_object_value()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_enum_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0x17

    .line 234
    .line 235
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getMap_field_enum_value()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_int64_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const/16 v1, 0x18

    .line 247
    .line 248
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getMap_field_int64_value()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lprotobuf_analytics_events/v1/NestedMessage2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 256
    .line 257
    const/16 v1, 0x19

    .line 258
    .line 259
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getDouble_nested()Lprotobuf_analytics_events/v1/NestedMessage2;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const/16 v0, 0x1b

    .line 271
    .line 272
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_string_field()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p2, Lprotobuf_analytics_events/v1/TestClientAction;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/TestClientAction;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/TestClientAction;)V
    .locals 4

    .line 289
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lut50;->d(Lot6;)V

    .line 290
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_string_field()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 291
    sget-object v1, Lprotobuf_analytics_events/v1/NestedMessage2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x19

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getDouble_nested()Lprotobuf_analytics_events/v1/NestedMessage2;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 292
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_int64_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getMap_field_int64_value()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 293
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_enum_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getMap_field_enum_value()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 294
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_object_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/16 v1, 0x16

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getMap_field_object_value()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 295
    sget-object p0, Lprotobuf_analytics_events/v1/ActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_enum_field()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x14

    .line 296
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getEnum_field()Lprotobuf_analytics_events/v1/ActionType;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 297
    sget-object p0, Lprotobuf_analytics_events/v1/NestedMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_nested_field()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v1, 0x12

    .line 298
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getNested_field()Lprotobuf_analytics_events/v1/NestedMessage;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 p0, 0xf

    .line 299
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getString_field()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 300
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getBool_field()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 301
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getSfixed64_field()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 302
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getSfixed32_field()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 303
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getFixed64_field()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 304
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getFixed32_field()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 305
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getSint64_field()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 306
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getSint32_field()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 307
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getUint64_field()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 308
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getUint32_field()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 309
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_int64_field()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 310
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getInt64_field()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 311
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getInt32_field()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 312
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getFloat_field()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 313
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getDouble_field()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 314
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/TestClientAction;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 338
    check-cast p1, Lprotobuf_analytics_events/v1/TestClientAction;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/TestClientAction;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/TestClientAction;)I
    .locals 6

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getAction()Ljava/lang/String;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getDouble_field()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getFloat_field()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getInt32_field()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getInt64_field()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_int64_field()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v3

    .line 84
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getUint32_field()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getUint64_field()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v3

    .line 106
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getSint32_field()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v0

    .line 119
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getSint64_field()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getFixed32_field()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getFixed64_field()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v2

    .line 158
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getSfixed32_field()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v0

    .line 171
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getSfixed64_field()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v2

    .line 184
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getBool_field()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v0

    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getString_field()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v2

    .line 208
    sget-object v2, Lprotobuf_analytics_events/v1/NestedMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 209
    .line 210
    const/16 v3, 0x12

    .line 211
    .line 212
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getNested_field()Lprotobuf_analytics_events/v1/NestedMessage;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v3, v0

    .line 221
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v2, 0x13

    .line 226
    .line 227
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_nested_field()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v3

    .line 236
    sget-object v2, Lprotobuf_analytics_events/v1/ActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 237
    .line 238
    const/16 v3, 0x14

    .line 239
    .line 240
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getEnum_field()Lprotobuf_analytics_events/v1/ActionType;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v3, v0

    .line 249
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v2, 0x15

    .line 254
    .line 255
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_enum_field()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, v3

    .line 264
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_object_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v3, 0x16

    .line 269
    .line 270
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getMap_field_object_value()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v0

    .line 279
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_enum_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v3, 0x17

    .line 284
    .line 285
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getMap_field_enum_value()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v2

    .line 294
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/TestClientAction$Companion$ADAPTER$1;->getMap_field_int64_valueAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const/16 v2, 0x18

    .line 299
    .line 300
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getMap_field_int64_value()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v0

    .line 309
    sget-object v0, Lprotobuf_analytics_events/v1/NestedMessage2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 310
    .line 311
    const/16 v2, 0x19

    .line 312
    .line 313
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getDouble_nested()Lprotobuf_analytics_events/v1/NestedMessage2;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v0, p0

    .line 322
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const/16 v1, 0x1b

    .line 327
    .line 328
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/TestClientAction;->getRepeated_string_field()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    add-int/2addr p0, v0

    .line 337
    return p0
.end method
