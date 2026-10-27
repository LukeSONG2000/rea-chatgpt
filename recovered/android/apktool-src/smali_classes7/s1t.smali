.class public final Ls1t;
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
    iput-object p1, p0, Ls1t;->a:Lt1t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqzs;

    .line 2
    .line 3
    sget-object p2, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->getOnEventListener()Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;->onEvent(Lqzs;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of p2, p1, Lozs;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ls1t;->a:Lt1t;

    .line 19
    .line 20
    iget-object p2, p0, Lt1t;->S0:Loi60;

    .line 21
    .line 22
    check-cast p1, Lozs;

    .line 23
    .line 24
    iget-object v0, p1, Lozs;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Loi60;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lt1t;->T0:Loi60;

    .line 30
    .line 31
    iget-object p1, p1, Lozs;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Loi60;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
