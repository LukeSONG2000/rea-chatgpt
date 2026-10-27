.class public final Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "protobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;",
        "value",
        "",
        "encodedSize",
        "(Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)I",
        "Lfa40;",
        "writer",
        "Ltid0;",
        "encode",
        "(Lfa40;Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)V",
        "Lut50;",
        "(Lut50;Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)V",
        "Lea40;",
        "reader",
        "decode",
        "(Lea40;)Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;",
        "",
        "",
        "referrer_detailsAdapter$delegate",
        "Lt8u;",
        "getReferrer_detailsAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "referrer_detailsAdapter",
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


# instance fields
.field private final referrer_detailsAdapter$delegate:Lt8u;


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
    const-string v6, "protobuf_analytics_events/v1/mobile.proto"

    .line 3
    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.MobileAppInstallAttribution"

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
    new-instance p0, Lx5y;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lx5y;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lk2b0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->referrer_detailsAdapter$delegate:Lt8u;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->referrer_detailsAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getReferrer_detailsAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->referrer_detailsAdapter$delegate:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final referrer_detailsAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Ly940;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltjw;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Ltjw;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Lea40;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->decode(Lea40;)Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lea40;)Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lea40;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    move-object v4, p1

    .line 12
    check-cast v4, Lda40;

    .line 13
    .line 14
    iget-object v4, v4, Lda40;->a:Lkr6;

    .line 15
    .line 16
    invoke-virtual {v4}, Lkr6;->g()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

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
    sget-object v3, Lprotobuf_analytics_events/v1/MobileAttributionContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->getReferrer_detailsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v1, v2}, Lea40;->c(J)Lot6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;

    .line 59
    .line 60
    check-cast v3, Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 61
    .line 62
    invoke-direct {p1, v0, v3, p0}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;-><init>(Ljava/util/Map;Lprotobuf_analytics_events/v1/MobileAttributionContext;Lot6;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public bridge synthetic encode(Lfa40;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->encode(Lfa40;Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)V

    return-void
.end method

.method public encode(Lfa40;Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->getReferrer_detailsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;->getReferrer_details()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;->getAttribution_context()Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lfa40;->a(Lot6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic encode(Lut50;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;

    invoke-virtual {p0, p1, p2}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->encode(Lut50;Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)V

    return-void
.end method

.method public encode(Lut50;Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)V
    .locals 3

    .line 33
    invoke-virtual {p2}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lut50;->d(Lot6;)V

    .line 34
    sget-object v0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;->getAttribution_context()Lprotobuf_analytics_events/v1/MobileAttributionContext;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->getReferrer_detailsAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;->getReferrer_details()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;

    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->encodedSize(Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)I

    move-result p0

    return p0
.end method

.method public encodedSize(Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lot6;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1;->getReferrer_detailsAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;->getReferrer_details()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    sget-object v0, Lprotobuf_analytics_events/v1/MobileAttributionContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;->getAttribution_context()Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p0

    .line 35
    return p1
.end method
