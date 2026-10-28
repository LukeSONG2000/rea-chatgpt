.class public final Ljpe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/foundation/Cancelable;


# instance fields
.field public final a:Ltv0;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/openai/valdi/celsius/CelsiusObserver;

.field public d:Lsv60;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/celsius/CelsiusObserver;Ltv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljpe;->a:Ltv0;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljpe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ljpe;->c:Lcom/openai/valdi/celsius/CelsiusObserver;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ls851;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljpe;->c:Lcom/openai/valdi/celsius/CelsiusObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lq851;->a:Lq851;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/openai/valdi/celsius/CelsiusSubscriptionState;->Pending:Lcom/openai/valdi/celsius/CelsiusSubscriptionState;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/openai/valdi/celsius/CelsiusObserver;->onStateChanged(Lcom/openai/valdi/celsius/CelsiusSubscriptionState;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lr851;->a:Lr851;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/openai/valdi/celsius/CelsiusSubscriptionState;->Ready:Lcom/openai/valdi/celsius/CelsiusSubscriptionState;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/openai/valdi/celsius/CelsiusObserver;->onStateChanged(Lcom/openai/valdi/celsius/CelsiusSubscriptionState;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, Lo851;->a:Lo851;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/openai/valdi/celsius/CelsiusObserver;->onInvalidated()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p1, Lp851;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lp851;

    .line 56
    .line 57
    iget-boolean v0, v0, Lp851;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/openai/valdi/celsius/CelsiusDelivery;->Catchup:Lcom/openai/valdi/celsius/CelsiusDelivery;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Lcom/openai/valdi/celsius/CelsiusDelivery;->Live:Lcom/openai/valdi/celsius/CelsiusDelivery;

    .line 65
    .line 66
    :goto_0
    check-cast p1, Lp851;

    .line 67
    .line 68
    iget-object p1, p1, Lp851;->a:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {p1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lt851;

    .line 98
    .line 99
    new-instance v4, Lgpe;

    .line 100
    .line 101
    iget-object v5, v3, Lt851;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v3, Lt851;->b:Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v4, v5, v3}, Lgpe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p1, Lcom/openai/valdi/celsius/CelsiusMessageBatch;

    .line 117
    .line 118
    invoke-direct {p1, v0, v2}, Lcom/openai/valdi/celsius/CelsiusMessageBatch;-><init>(Lcom/openai/valdi/celsius/CelsiusDelivery;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, p1}, Lcom/openai/valdi/celsius/CelsiusObserver;->onMessages(Lcom/openai/valdi/celsius/CelsiusMessageBatch;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    instance-of v0, p1, Ln851;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0}, Ljpe;->cancel()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/openai/valdi/celsius/CelsiusFailure;

    .line 133
    .line 134
    check-cast p1, Ln851;

    .line 135
    .line 136
    iget p1, p1, Ln851;->a:I

    .line 137
    .line 138
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eq p1, v2, :cond_9

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-eq p1, v2, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    if-ne p1, v2, :cond_7

    .line 152
    .line 153
    sget-object p1, Lcom/openai/valdi/celsius/CelsiusFailureCode;->Unknown:Lcom/openai/valdi/celsius/CelsiusFailureCode;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    sget-object p1, Lcom/openai/valdi/celsius/CelsiusFailureCode;->Protocol:Lcom/openai/valdi/celsius/CelsiusFailureCode;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    sget-object p1, Lcom/openai/valdi/celsius/CelsiusFailureCode;->Transport:Lcom/openai/valdi/celsius/CelsiusFailureCode;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    sget-object p1, Lcom/openai/valdi/celsius/CelsiusFailureCode;->Unavailable:Lcom/openai/valdi/celsius/CelsiusFailureCode;

    .line 169
    .line 170
    :goto_2
    const-string v2, "Celsius subscription ended."

    .line 171
    .line 172
    invoke-direct {v0, p1, v2}, Lcom/openai/valdi/celsius/CelsiusFailure;-><init>(Lcom/openai/valdi/celsius/CelsiusFailureCode;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, Lcom/openai/valdi/celsius/CelsiusObserver;->onError(Lcom/openai/valdi/celsius/CelsiusFailure;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :catch_0
    invoke-virtual {p0}, Ljpe;->cancel()V

    .line 186
    .line 187
    .line 188
    const-string p0, "OAICelsiusServiceAdapter"

    .line 189
    .line 190
    const/4 p1, 0x6

    .line 191
    invoke-static {p1, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "Celsius observer delivery failed; subscription cancelled"

    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {p0, p1, v1, v1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    monitor-exit v0

    .line 206
    throw p0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Ljpe;->c:Lcom/openai/valdi/celsius/CelsiusObserver;

    .line 6
    .line 7
    iget-object v2, p0, Ljpe;->d:Lsv60;

    .line 8
    .line 9
    iput-object v1, p0, Ljpe;->d:Lsv60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljpe;->a:Ltv0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ltv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/snap/valdi/foundation/Cancelable;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
