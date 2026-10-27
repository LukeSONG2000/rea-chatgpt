.class public final Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptAppBlockImpression$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_app_blocks.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAppBlockImpression"

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

    .line 166
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lea40;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/4 p0, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    move-object v0, p1

    .line 11
    check-cast v0, Lda40;

    .line 12
    .line 13
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkr6;->g()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v7, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v7, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v7, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v7, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v7, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v7, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lea40;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v6, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 51
    .line 52
    int-to-long v8, v0

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v7, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    move-object v5, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 71
    .line 72
    int-to-long v8, v0

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v7, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    move-object v4, v0

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 91
    .line 92
    int-to-long v8, v0

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v7, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    move-object v3, v0

    .line 108
    goto :goto_0

    .line 109
    :catch_3
    move-exception v0

    .line 110
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 111
    .line 112
    int-to-long v8, v0

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v7, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 127
    goto :goto_0

    .line 128
    :catch_4
    move-exception v0

    .line 129
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 130
    .line 131
    int-to-long v8, v0

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v7, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1, v1, v2}, Lea40;->c(J)Lot6;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;

    .line 146
    .line 147
    move-object v8, p0

    .line 148
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

    .line 149
    .line 150
    move-object v9, v3

    .line 151
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;

    .line 152
    .line 153
    move-object v10, v4

    .line 154
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    .line 155
    .line 156
    move-object v11, v5

    .line 157
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    .line 158
    .line 159
    move-object v12, v6

    .line 160
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v13}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Lot6;)V

    .line 163
    .line 164
    .line 165
    return-object v7
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;)V
    .locals 2

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getSurface()Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getEntrypoint_surface()Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getVariant()Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getSource()Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;)V
    .locals 2

    .line 61
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 63
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getSource()Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 64
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getVariant()Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 65
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getEntrypoint_surface()Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 66
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getSurface()Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getSurface()Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getEntrypoint_surface()Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getVariant()Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getSource()Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;->getLibrary_origin()Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, p0

    .line 69
    return p1
.end method
