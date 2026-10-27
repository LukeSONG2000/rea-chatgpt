.class public final Lq1t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lt1t;


# direct methods
.method public constructor <init>(Lt1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1t;->a:Lt1t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent$CancelInquiry;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent$CancelInquiry;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent$CancelInquiry;->getSkipBackendCall()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lq1t;->a:Lt1t;

    .line 14
    .line 15
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Ld9m;->a:Ljak;

    .line 20
    .line 21
    new-instance v1, Lbs4;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2, v3}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p2, v0, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
