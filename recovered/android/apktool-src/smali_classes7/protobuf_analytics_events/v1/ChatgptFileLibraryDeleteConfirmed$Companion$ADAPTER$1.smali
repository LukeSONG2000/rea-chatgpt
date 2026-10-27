.class public final Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;",
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibraryDeleteConfirmed"

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

    .line 124
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lea40;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 p0, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    move-object v0, p1

    .line 19
    check-cast v0, Lda40;

    .line 20
    .line 21
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkr6;->g()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v7, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v7, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v7, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v7, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v7, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v7, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v7}, Lea40;->d(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v5, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 67
    .line 68
    int-to-long v8, v0

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v7, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1, v3, v4}, Lea40;->c(J)Lot6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    move-object v4, v5

    .line 114
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    invoke-direct/range {v0 .. v6}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Lot6;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getArtifact_ids()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getDirectory_ids()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getItem_count()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getConversation_id()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;)V
    .locals 3

    .line 65
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 66
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getConversation_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getItem_count()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getDirectory_ids()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getArtifact_ids()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;)I
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
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getArtifact_ids()Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getDirectory_ids()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v1

    .line 39
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getItem_count()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p0

    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDeleteConfirmed;->getConversation_id()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p0

    .line 73
    return p1
.end method
