.class public final Lpkg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lcx60;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lio0;Lcx60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkg;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lpkg;->b:Lcx60;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpkg;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lhkg;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lckg;

    .line 20
    .line 21
    iget-object v1, p0, Lpkg;->c:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v6, Lbcg;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    instance-of v1, v6, Ln7g;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Lho0;->e:Lho0;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v11, 0x1e0

    .line 43
    .line 44
    iget-object v2, p0, Lpkg;->b:Lcx60;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v7, p3

    .line 49
    move-object/from16 v9, p4

    .line 50
    .line 51
    move-object/from16 v10, p5

    .line 52
    .line 53
    invoke-static/range {v2 .. v11}, Lcx60;->a(Lcx60;Lrn0;Ljava/lang/String;Ljava/lang/String;Lckg;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lhkg;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lhjx;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p1, v2, p2}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v3, v6, Ljfg;

    .line 63
    .line 64
    iget-object v7, p0, Lpkg;->a:Lio0;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;->CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN:Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;

    .line 69
    .line 70
    move-object v3, v6

    .line 71
    check-cast v3, Ljfg;

    .line 72
    .line 73
    iget-object v3, v3, Ljfg;->f:Lcfg;

    .line 74
    .line 75
    invoke-static {v7, v2, v3, v6, v1}, Lgqt;->M(Lio0;Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;Lcfg;Lckg;Lhjx;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v3, v6, Lsgg;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v6

    .line 84
    check-cast v3, Lsgg;

    .line 85
    .line 86
    iget-object v3, v3, Lsgg;->f:Ljava/util/List;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    add-int/lit8 v10, v8, 0x1

    .line 106
    .line 107
    if-ltz v8, :cond_4

    .line 108
    .line 109
    check-cast v9, Lcfg;

    .line 110
    .line 111
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;->CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN:Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v9, v6, v1, v8}, Lgqt;->c0(Lcfg;Lckg;Lhjx;Ljava/lang/Integer;)Lnn30;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v11, v8}, Lgqt;->L(Lio0;Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;Lnn30;)V

    .line 122
    .line 123
    .line 124
    move v8, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Lgee;->d0()V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_5
    instance-of v2, v6, Lmfg;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    move-object v2, v6

    .line 135
    check-cast v2, Lmfg;

    .line 136
    .line 137
    invoke-static {v2}, Ldft;->M(Lmfg;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcos;

    .line 156
    .line 157
    iget v8, v3, Lcos;->a:I

    .line 158
    .line 159
    iget-object v3, v3, Lcos;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcfg;

    .line 162
    .line 163
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;->CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN:Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v3, v6, v1, v8}, Lgqt;->c0(Lcfg;Lckg;Lhjx;Ljava/lang/Integer;)Lnn30;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v7, v9, v3}, Lgqt;->L(Lio0;Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;Lnn30;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    instance-of v2, v6, Lpgg;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;->CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SHOWN:Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;

    .line 182
    .line 183
    move-object v3, v6

    .line 184
    check-cast v3, Lpgg;

    .line 185
    .line 186
    iget-object v3, v3, Lpgg;->c:Lcfg;

    .line 187
    .line 188
    invoke-static {v7, v2, v3, v6, v1}, Lgqt;->M(Lio0;Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;Lcfg;Lckg;Lhjx;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    return-void
.end method
