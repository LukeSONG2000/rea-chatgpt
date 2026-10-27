.class public final Ltsz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcqp;

.field public final b:Lio0;


# direct methods
.method public constructor <init>(Lcqp;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsz;->a:Lcqp;

    .line 5
    .line 6
    iput-object p2, p0, Ltsz;->b:Lio0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "notification_actions"

    .line 2
    .line 3
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ltat;->G(Ljava/lang/String;)Lu1d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lssz;

    .line 18
    .line 19
    new-instance v1, Lmiw;

    .line 20
    .line 21
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ltsz;->a:Lcqp;

    .line 25
    .line 26
    iget-object v2, v2, Lcqp;->c:Lihp;

    .line 27
    .line 28
    invoke-virtual {v2}, Lihp;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "is_in_foreground"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "channel_id"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p2, "notification_id"

    .line 45
    .line 46
    invoke-virtual {v1, p2, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p2, "conversation_id"

    .line 50
    .line 51
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p2, p3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-lez p1, :cond_2

    .line 63
    .line 64
    const-string p2, "notification_action_count"

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object p1, v0, Lssz;->a:Lmsz;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    if-eq p1, p2, :cond_5

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-eq p1, p2, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    if-ne p1, p2, :cond_3

    .line 91
    .line 92
    const-string p1, "continue_conversation"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p1, "open_notification_destination"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string p1, "open_image_share"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-string p1, "submit_feedback"

    .line 106
    .line 107
    :goto_0
    const-string p2, "configured_notification_action_behavior"

    .line 108
    .line 109
    invoke-virtual {v1, p2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lssz;->d:Ljava/util/List;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lpsz;

    .line 142
    .line 143
    iget-object p3, p3, Lpsz;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-string p1, "configured_notification_action_ids"

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, Ltsz;->b:Lio0;

    .line 159
    .line 160
    sget-object p2, Lkn0;->f:Lkn0;

    .line 161
    .line 162
    invoke-interface {p0, p2, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
