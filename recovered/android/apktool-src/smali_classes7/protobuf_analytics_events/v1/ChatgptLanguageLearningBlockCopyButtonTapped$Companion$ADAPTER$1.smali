.class public final Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_language_learning_blocks.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockCopyButtonTapped"

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
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;
    .locals 20

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
    :goto_0
    move-object v0, v1

    .line 16
    check-cast v0, Lda40;

    .line 17
    .line 18
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkr6;->g()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v11, v0, :cond_0

    .line 26
    .line 27
    packed-switch v11, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v11}, Lea40;->d(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v10, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move-object v5, v0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 84
    .line 85
    int-to-long v12, v0

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v11, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1, v2, v3}, Lea40;->c(J)Lot6;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;

    .line 107
    .line 108
    move-object v12, v4

    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 113
    .line 114
    move-object v14, v6

    .line 115
    check-cast v14, Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object v15, v7

    .line 118
    check-cast v15, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    check-cast v16, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v17, v9

    .line 125
    .line 126
    check-cast v17, Ljava/lang/Integer;

    .line 127
    .line 128
    move-object/from16 v18, v10

    .line 129
    .line 130
    check-cast v18, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct/range {v11 .. v19}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 74
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getMessage_id()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getIntent()Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getHas_pronunciation_hint()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getPronunciation_language()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getWidget_reference_index()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getContent_text_length()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;)V
    .locals 3

    .line 75
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 76
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getContent_text_length()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 77
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getWidget_reference_index()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 78
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getPronunciation_language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getHas_pronunciation_hint()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getIntent()Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getMessage_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 88
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getMessage_id()Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getIntent()Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getHas_pronunciation_hint()Ljava/lang/Boolean;

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
    const/4 p0, 0x4

    .line 46
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getPronunciation_language()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v1

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getVersion()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p0

    .line 65
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getWidget_reference_index()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockCopyButtonTapped;->getContent_text_length()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v1

    .line 87
    return p0
.end method
