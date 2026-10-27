.class final Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/LoggingCoordinator;->processCommands(Lcng;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.LoggingCoordinator$processCommands$6$1"
    f = "LoggingCoordinator.kt"
    l = {
        0x14e,
        0x154
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $command:Lcom/statsig/androidsdk/LoggingCoordinator$Command;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/LoggingCoordinator;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LoggingCoordinator$Command;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LoggingCoordinator;",
            "Lcom/statsig/androidsdk/LoggingCoordinator$Command;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->$command:Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1
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
    new-instance p1, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->$command:Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LoggingCoordinator$Command;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    iget v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->access$getOnEmpty$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 40
    .line 41
    iput v5, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->access$getAdmissionLock$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    invoke-static {v2, v5}, Lcom/statsig/androidsdk/LoggingCoordinator;->access$setClosed$p(Lcom/statsig/androidsdk/LoggingCoordinator;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->access$getRetryJob$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Ljmt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->access$getPersistenceRetryJob$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Ljmt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->access$getCommands$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Le59;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v3}, Lbe70;->w(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->access$getUploadSignals$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Le59;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v3}, Lbe70;->w(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->access$getStorage$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Lcom/statsig/androidsdk/EventQueueStorage;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput v4, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, p0}, Lcom/statsig/androidsdk/EventQueueStorage;->close(Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->$command:Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 127
    .line 128
    check-cast p1, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;->getCompletion()Lyke;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lzke;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/statsig/androidsdk/LoggingCoordinator;->access$getScope$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Lwni;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v3}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    monitor-exit p1

    .line 151
    throw p0

    .line 152
    :cond_7
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$processCommands$6$1;->$command:Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 153
    .line 154
    check-cast p0, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;->getCompletion()Lyke;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lzke;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
