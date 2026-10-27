.class public final Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt_precise_location.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated"

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

    .line 56
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;
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
    :goto_0
    move-object v2, p1

    .line 7
    check-cast v2, Lda40;

    .line 8
    .line 9
    iget-object v2, v2, Lda40;->a:Lkr6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkr6;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v2, v3}, Lea40;->a(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v2}, Lea40;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v0, v1}, Lea40;->c(J)Lot6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;

    .line 49
    .line 50
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;Lot6;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;)V
    .locals 2

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;->getEntry_point()Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;)V
    .locals 1

    .line 21
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 22
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;->getEntry_point()Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;)I
    .locals 2

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLastTurnRegenerated;->getEntry_point()Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p0

    .line 21
    return p1
.end method
