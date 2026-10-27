.class public final Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_conversation_image.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown"

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

    .line 57
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lea40;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    move-object v2, p0

    .line 7
    :goto_0
    move-object v3, p1

    .line 8
    check-cast v3, Lda40;

    .line 9
    .line 10
    iget-object v3, v3, Lda40;->a:Lkr6;

    .line 11
    .line 12
    invoke-virtual {v3}, Lkr6;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lea40;->d(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v0, v1}, Lea40;->c(J)Lot6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, p1}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;->getImage_generation_loading_style()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;->getMessage_id()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;)V
    .locals 2

    .line 29
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 30
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;->getMessage_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;->getImage_generation_loading_style()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;)I
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
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;->getImage_generation_loading_style()Ljava/lang/String;

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
    const/4 p0, 0x4

    .line 22
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceShown;->getMessage_id()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v1

    .line 31
    return p0
.end method
