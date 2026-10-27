.class public final Lcxq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lfxq;


# direct methods
.method public constructor <init>(Lfxq;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxq;->n:Lfxq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lcxq;

    .line 2
    .line 3
    iget-object p0, p0, Lcxq;->n:Lfxq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcxq;-><init>(Lfxq;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcxq;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcxq;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcxq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbyq;

    .line 5
    .line 6
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;

    .line 7
    .line 8
    const-string v1, "WebRTC is listed as the preferred or only capture method, but it has not been configured for this project."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$WebRtcIntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcxq;->n:Lfxq;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0
.end method
