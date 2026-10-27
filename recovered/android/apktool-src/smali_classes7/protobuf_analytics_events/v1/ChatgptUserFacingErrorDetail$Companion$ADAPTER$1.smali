.class public final Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail$Companion$ADAPTER$1;
.super Lirn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirn;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "protobuf_analytics_events/v1/ChatgptUserFacingErrorDetail$Companion$ADAPTER$1",
        "Lirn;",
        "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;",
        "",
        "value",
        "fromValue",
        "(I)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;",
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
.method public constructor <init>(Lstt;Ls2b0;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lstt;",
            "Ls2b0;",
            "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lirn;-><init>(Lstt;Ls2b0;Lfsg0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic fromValue(I)Lfsg0;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail$Companion$ADAPTER$1;->fromValue(I)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    move-result-object p0

    return-object p0
.end method

.method public fromValue(I)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;
    .locals 0

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->Companion:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail$Companion;->fromValue(I)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
