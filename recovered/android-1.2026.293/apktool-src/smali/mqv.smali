.class public final Lmqv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lqq5;

.field public final synthetic b:Lut60;

.field public final synthetic c:Lfq9;


# direct methods
.method public constructor <init>(Lqq5;Lut60;Lfq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqv;->a:Lqq5;

    .line 5
    .line 6
    iput-object p2, p0, Lmqv;->b:Lut60;

    .line 7
    .line 8
    iput-object p3, p0, Lmqv;->c:Lfq9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lz1r0;

    .line 6
    .line 7
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz1r0;

    .line 10
    .line 11
    sget-object v0, Lkie0;->a:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmqv;->a:Lqq5;

    .line 21
    .line 22
    iget-object v0, v0, Lqq5;->v1:Lt2o0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb1s0;

    .line 29
    .line 30
    iget-object v2, v0, Lb1s0;->c:Lz1r0;

    .line 31
    .line 32
    iput-object p1, v0, Lb1s0;->c:Lz1r0;

    .line 33
    .line 34
    iget-object v3, v0, Lb1s0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, v0, Lb1s0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Lz1r0;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean v1, v0, Lb1s0;->g:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;->g:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, v1}, Lb1s0;->c(Lz1r0;Lz1r0;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p1}, Lz1r0;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lmqv;->b:Lut60;

    .line 83
    .line 84
    iget-object v1, v0, Lut60;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput-object p2, v0, Lut60;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, v0, Lut60;->a:Lst60;

    .line 96
    .line 97
    new-instance v2, Lxl8;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {v2, v1, v0, v3}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Lst60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v1, Lqt60;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lqt60;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p2, v0, v2}, Lst60;->c(Lqt60;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object p0, p0, Lmqv;->c:Lfq9;

    .line 130
    .line 131
    invoke-interface {p1}, Lz1r0;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Lfq9;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    return-object p0
.end method
