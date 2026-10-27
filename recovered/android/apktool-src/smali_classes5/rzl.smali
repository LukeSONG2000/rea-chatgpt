.class public final Lrzl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/dil/DILValdiActionHandler;
.implements Livl;


# instance fields
.field public final synthetic a:Lrjj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnzl;


# direct methods
.method public constructor <init>(Lrjj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzl;->a:Lrjj;

    .line 5
    .line 6
    iput-object p2, p0, Lrzl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrzl;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lrzl;->d:Lnzl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final copyContentResponse(Lcom/snap/modules/dil_core/DILCopyContentResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/dil/DILValdiActionHandler;

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

.method public final renderFailure(Lcom/openai/valdi/dil/DILRenderFailureAction;)V
    .locals 9

    .line 1
    new-instance v0, Lczl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderFailureAction;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderFailureAction;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderFailureAction;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderFailureAction;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderFailureAction;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderFailureAction;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderFailureAction;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderFailureAction;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v0 .. v8}, Lczl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrzl;->a:Lrjj;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lrjj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final renderWarning(Lcom/openai/valdi/dil/DILRenderWarningAction;)V
    .locals 6

    .line 1
    sget-object v0, Lj0m;->a:Lr3w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderWarningAction;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk0m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgw00;

    .line 12
    .line 13
    const-string v2, "message_size_bucket"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderWarningAction;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lk0m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lgw00;

    .line 27
    .line 28
    const-string v3, "message_hash_prefix"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2}, [Lgw00;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderWarningAction;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lk0m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lgw00;

    .line 50
    .line 51
    const-string v3, "last_render_warning_message_size_bucket"

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderWarningAction;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lk0m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lgw00;

    .line 65
    .line 66
    const-string v4, "last_render_warning_message_hash_prefix"

    .line 67
    .line 68
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v3}, [Lgw00;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lj0m;->l(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "DIL Valdi render warning"

    .line 83
    .line 84
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 85
    .line 86
    const-string v3, "dil_valdi.render_warning"

    .line 87
    .line 88
    invoke-static {v3, v1, v2, v0}, Lj0m;->a(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w5;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lj0m;->a:Lr3w;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderWarningAction;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderWarningAction;->b()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lmiw;

    .line 102
    .line 103
    invoke-direct {v3}, Lmiw;-><init>()V

    .line 104
    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    sget-object v2, Loin;->a:Loin;

    .line 109
    .line 110
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, p0, Lrzl;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    const-string v4, "widget_name"

    .line 151
    .line 152
    invoke-virtual {v3, v4, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3}, Lmiw;->b()Lmiw;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v0, v1, v4, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/openai/valdi/dil/DILRenderWarningAction;->b()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const-string v0, "action_type"

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_4
    const-string p1, "open_entity_detail"

    .line 178
    .line 179
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object p0, p0, Lrzl;->c:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public final textSelectionCopyCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrzl;->d:Lnzl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnzl;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
