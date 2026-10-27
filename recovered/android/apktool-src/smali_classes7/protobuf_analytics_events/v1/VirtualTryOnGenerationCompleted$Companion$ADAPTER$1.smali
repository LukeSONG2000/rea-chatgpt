.class public final Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/VirtualTryOnGenerationCompleted$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;",
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
    const-string v6, "protobuf_analytics_events/v1/virtual_try_on.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.VirtualTryOnGenerationCompleted"

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
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Lea40;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v4, v0

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    :goto_0
    move-object v0, v1

    .line 17
    check-cast v0, Lda40;

    .line 18
    .line 19
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkr6;->g()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v12, v0, :cond_0

    .line 27
    .line 28
    packed-switch v12, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Lea40;->d(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v11, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v9, v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 77
    .line 78
    int-to-long v13, v0

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v12, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v6, v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    move-object v5, v0

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 105
    .line 106
    int-to-long v13, v0

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v12, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    new-instance v12, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;

    .line 128
    .line 129
    move-object v13, v4

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    move-object v14, v5

    .line 133
    check-cast v14, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;

    .line 134
    .line 135
    move-object v15, v6

    .line 136
    check-cast v15, Ljava/lang/Long;

    .line 137
    .line 138
    move-object/from16 v16, v7

    .line 139
    .line 140
    check-cast v16, Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    check-cast v17, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    check-cast v18, Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v19, v10

    .line 151
    .line 152
    check-cast v19, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v20, v11

    .line 155
    .line 156
    check-cast v20, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v12 .. v21}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;Ljava/lang/Long;Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 159
    .line 160
    .line 161
    return-object v12

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 83
    check-cast p2, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getRequest_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getOutcome()Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getDuration_ms()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getFailure_category()Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getOnboarding_id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getProduct_id()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getConversation_id()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getMessage_id()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p2, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;)V
    .locals 3

    .line 84
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 85
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x8

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 86
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 87
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 88
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getOnboarding_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getFailure_category()Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getDuration_ms()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getOutcome()Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getRequest_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 99
    check-cast p1, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lot6;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getRequest_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p0

    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getOutcome()Lprotobuf_analytics_events/v1/VirtualTryOnGenerationOutcome;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getDuration_ms()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p0

    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getFailure_category()Lprotobuf_analytics_events/v1/VirtualTryOnFailureCategory;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getOnboarding_id()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p0

    .line 67
    const/4 p0, 0x6

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getProduct_id()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v1

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getConversation_id()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, p0

    .line 87
    const/16 p0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/VirtualTryOnGenerationCompleted;->getMessage_id()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v1

    .line 98
    return p0
.end method
