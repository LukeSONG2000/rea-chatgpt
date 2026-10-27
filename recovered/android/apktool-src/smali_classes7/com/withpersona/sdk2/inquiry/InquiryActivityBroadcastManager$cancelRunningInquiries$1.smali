.class final Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->cancelRunningInquiries(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwni;",
        "Ltid0;",
        "<anonymous>",
        "(Lwni;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.withpersona.sdk2.inquiry.InquiryActivityBroadcastManager$cancelRunningInquiries$1"
    f = "InquiryActivityBroadcastManager.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $skipBackendCall:Z

.field label:I


# direct methods
.method public constructor <init>(ZLcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcng<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;->$skipBackendCall:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;->$skipBackendCall:Z

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;-><init>(ZLcng;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwni;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager;->access$get_eventFlow$p()Lmuy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent$CancelInquiry;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;->$skipBackendCall:Z

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent$CancelInquiry;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/InquiryActivityBroadcastManager$cancelRunningInquiries$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lmuy;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    return-object p0
.end method
