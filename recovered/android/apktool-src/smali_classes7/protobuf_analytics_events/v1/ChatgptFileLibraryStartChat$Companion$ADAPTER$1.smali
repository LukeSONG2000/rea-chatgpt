.class public final Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptFileLibraryStartChat$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_artifact_library.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryStartChat"

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

    .line 121
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lea40;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 p0, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    move-object v0, p1

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
    move-result v8

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v8, v0, :cond_0

    .line 26
    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lea40;->d(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v4, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 68
    .line 69
    int-to-long v9, v0

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v8, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, v2, v3}, Lea40;->c(J)Lot6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    move-object v5, v6

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    move-object v6, v7

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    move-object v7, p1

    .line 117
    invoke-direct/range {v0 .. v7}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;-><init>(Ljava/util/List;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lot6;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
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

    .line 68
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getArtifact_ids()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getSelected_count()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getConversation_id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getAuto_reused_count()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getProduct_experience()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;)V
    .locals 4

    .line 69
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 70
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getProduct_experience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getAuto_reused_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 72
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getConversation_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 73
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 74
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getSelected_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getArtifact_ids()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 80
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;)I
    .locals 5

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
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getArtifact_ids()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p0

    .line 25
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getSelected_count()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v2

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getConversation_id()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v1

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getAuto_reused_count()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStartChat;->getProduct_experience()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method
