.class public final Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "protobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;",
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
    const-string v6, "protobuf_analytics_events/v1/calpico.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycle"

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

    .line 114
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;
    .locals 12

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
    :goto_0
    move-object v0, p1

    .line 10
    check-cast v0, Lda40;

    .line 11
    .line 12
    iget-object v0, v0, Lda40;->a:Lkr6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkr6;->g()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v6, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v6, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v6, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v6, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v6, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Lea40;->d(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move-object v3, v0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 63
    .line 64
    int-to-long v7, v0

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 82
    .line 83
    int-to-long v7, v0

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v6, v0}, Lea40;->a(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1, v1, v2}, Lea40;->c(J)Lot6;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v6, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;

    .line 97
    .line 98
    move-object v7, p0

    .line 99
    check-cast v7, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 103
    .line 104
    move-object v9, v4

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    check-cast v10, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;-><init>(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/String;Ljava/lang/Integer;Lot6;)V

    .line 111
    .line 112
    .line 113
    return-object v6
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p2, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;)V
    .locals 2

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getStep()Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getResult()Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getInvite_code_hash()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getError_code()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p2, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;)V
    .locals 2

    .line 51
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object p0

    invoke-virtual {p1, p0}, Lut50;->d(Lot6;)V

    .line 52
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getError_code()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 53
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getInvite_code_hash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 54
    sget-object p0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getResult()Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getStep()Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 58
    check-cast p1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;)I
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
    sget-object v0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getStep()Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getResult()Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

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
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getInvite_code_hash()Ljava/lang/String;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycle;->getError_code()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method
