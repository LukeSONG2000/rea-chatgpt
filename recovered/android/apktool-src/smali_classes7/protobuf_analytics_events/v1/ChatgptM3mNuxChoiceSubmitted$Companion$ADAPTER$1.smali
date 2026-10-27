.class public final Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;",
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
    const-string v6, "protobuf_analytics_events/v1/chatgpt.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted"

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

    .line 94
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;
    .locals 7

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
    move-object v3, v2

    .line 8
    :goto_0
    move-object v4, p1

    .line 9
    check-cast v4, Lda40;

    .line 10
    .line 11
    iget-object v4, v4, Lda40;->a:Lkr6;

    .line 12
    .line 13
    invoke-virtual {v4}, Lkr6;->g()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lea40;->d(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v5

    .line 48
    iget v5, v5, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1, v4, v5}, Lea40;->a(ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v5

    .line 67
    iget v5, v5, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 68
    .line 69
    int-to-long v5, v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v4, v5}, Lea40;->a(ILjava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1, v0, v1}, Lea40;->c(J)Lot6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;

    .line 83
    .line 84
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;

    .line 85
    .line 86
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2, v3, p1}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;-><init>(Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;Ljava/lang/Boolean;Lot6;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;)V
    .locals 2

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;->getChoice()Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;->getSubmit_trigger()Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;->is_blocking()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;)V
    .locals 2

    .line 41
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 42
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;->is_blocking()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;->getSubmit_trigger()Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 44
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;->getChoice()Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;->getChoice()Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoice;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;->getSubmit_trigger()Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitTrigger;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/ChatgptM3mNuxChoiceSubmitted;->is_blocking()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p0

    .line 45
    return p1
.end method
