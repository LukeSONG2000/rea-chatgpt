.class final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V
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
    c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl$logEvent$1"
    f = "TrackingEventsLoggerImpl.kt"
    l = {
        0x22f,
        0x231,
        0x233,
        0x235
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

.field final synthetic $force:Z

.field final synthetic $token:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;ZLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;",
            "Lcng<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$token:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$force:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6
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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$token:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$force:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;ZLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$token:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$event:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    .line 53
    .line 54
    iput v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v6, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->add(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->$force:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    .line 68
    .line 69
    iput v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->access$flush(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_9

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    sget-object p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->currentCount(Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const/4 p1, 0x0

    .line 103
    :goto_3
    const/16 v0, 0xa

    .line 104
    .line 105
    if-lt p1, v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->this$0:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    .line 108
    .line 109
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->I$0:I

    .line 110
    .line 111
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;->label:I

    .line 112
    .line 113
    invoke-static {v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->access$flush(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lcng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    if-ne p0, v5, :cond_9

    .line 118
    .line 119
    :goto_4
    return-object v5

    .line 120
    :catch_0
    :cond_9
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object p0
.end method
