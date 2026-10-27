.class public final Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptImageLightboxMetadata$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_image_lightbox.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxMetadata"

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

    .line 137
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lea40;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v3

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
    :goto_0
    move-object v11, v0

    .line 16
    check-cast v11, Lda40;

    .line 17
    .line 18
    iget-object v11, v11, Lda40;->a:Lkr6;

    .line 19
    .line 20
    invoke-virtual {v11}, Lkr6;->g()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const/4 v12, -0x1

    .line 25
    if-eq v11, v12, :cond_3

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v11, v12, :cond_2

    .line 29
    .line 30
    const/4 v12, 0x3

    .line 31
    if-eq v11, v12, :cond_1

    .line 32
    .line 33
    const/4 v12, 0x4

    .line 34
    if-eq v11, v12, :cond_0

    .line 35
    .line 36
    packed-switch v11, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lea40;->d(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0, v1, v2}, Lea40;->c(J)Lot6;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    .line 104
    .line 105
    move-object v12, v3

    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    move-object v13, v4

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    move-object v14, v5

    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    move-object v15, v6

    .line 115
    check-cast v15, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    check-cast v16, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v17, v8

    .line 122
    .line 123
    check-cast v17, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v18, v9

    .line 126
    .line 127
    check-cast v18, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v19, v10

    .line 130
    .line 131
    check-cast v19, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct/range {v11 .. v20}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 134
    .line 135
    .line 136
    return-object v11

    .line 137
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getSession_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getGeneration_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getFile_id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getParent_generation_id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getSource_operation()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getImage_model_version()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getConversation_id()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getMessage_id()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;)V
    .locals 2

    .line 81
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 82
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 83
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 84
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getImage_model_version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 85
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getSource_operation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 86
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getParent_generation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 87
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getFile_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 88
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getGeneration_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getSession_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 96
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;)I
    .locals 3

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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getSession_id()Ljava/lang/String;

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
    const/4 p0, 0x3

    .line 22
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getGeneration_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getFile_id()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    const/4 p0, 0x7

    .line 42
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getParent_generation_id()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getSource_operation()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getImage_model_version()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getConversation_id()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p0

    .line 84
    const/16 p0, 0xb

    .line 85
    .line 86
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;->getMessage_id()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v1

    .line 95
    return p0
.end method
