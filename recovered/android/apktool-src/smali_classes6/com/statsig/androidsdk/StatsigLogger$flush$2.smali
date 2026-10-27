.class final Lcom/statsig/androidsdk/StatsigLogger$flush$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigLogger;->flush(Lcng;)Ljava/lang/Object;
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
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.StatsigLogger$flush$2"
    f = "StatsigLogger.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigLogger;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigLogger;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigLogger;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigLogger$flush$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

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

.method private static final invokeSuspend$lambda$0(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic p(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->invokeSuspend$lambda$0(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance p1, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcng;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEventFactory$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 39
    .line 40
    new-instance v4, Lcom/statsig/androidsdk/c;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/statsig/androidsdk/c;-><init>(Lcom/statsig/androidsdk/StatsigLogger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcom/statsig/androidsdk/LoggingEventFactory;->logNonExposedChecks(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getLoggingEnabled$p(Lcom/statsig/androidsdk/StatsigLogger;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigLogger;->access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 96
    .line 97
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, Lcom/statsig/androidsdk/StatsigLogger;->access$setEvents$p(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigLogger;->access$getStatsigNetwork$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigNetwork;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigLogger;->access$getApi$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigLogger;->access$getGson$p(Lcom/statsig/androidsdk/StatsigLogger;)Ld3r;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v6, Lcom/statsig/androidsdk/LogEventData;

    .line 124
    .line 125
    iget-object v8, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 126
    .line 127
    invoke-static {v8}, Lcom/statsig/androidsdk/StatsigLogger;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigMetadata;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v6, p1, v8}, Lcom/statsig/androidsdk/LogEventData;-><init>(Ljava/util/ArrayList;Lcom/statsig/androidsdk/StatsigMetadata;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getFallbackUrls$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigLogger;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigMetadata;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iput-object v7, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->label:I

    .line 155
    .line 156
    move-object v10, p0

    .line 157
    invoke-interface/range {v4 .. v10}, Lcom/statsig/androidsdk/StatsigNetwork;->apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lboi;->a:Lboi;

    .line 162
    .line 163
    if-ne p0, p1, :cond_4

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
    :goto_0
    return-object v3
.end method
