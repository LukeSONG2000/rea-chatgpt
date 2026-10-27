.class public final Lp8y;
.super Lbtg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lp8y;

.field public static final c:Lk2b0;

.field public static final d:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8y;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8y;->b:Lp8y;

    .line 7
    .line 8
    new-instance v0, Lx5y;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lx5y;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk2b0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp8y;->c:Lk2b0;

    .line 20
    .line 21
    new-instance v0, Lx5y;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lx5y;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk2b0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lp8y;->d:Lk2b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/squareup/wire/a;I)V
    .locals 1

    .line 1
    check-cast p3, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;

    .line 2
    .line 3
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;->getAttribution_context()Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lr8y;->b:Lr8y;

    .line 10
    .line 11
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;->getAttribution_context()Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p2, p4, p0, v0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;->getReferrer_details()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    sget-object p0, Lp8y;->c:Lk2b0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwsg0;

    .line 37
    .line 38
    invoke-virtual {p3}, Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;->getReferrer_details()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p1, p2, p4, p0, p3}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lp8y;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
