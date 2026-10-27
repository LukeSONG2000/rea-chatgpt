.class public final Lf8e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lij;

.field public final c:Lj8e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lij;Lj8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8e0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lf8e0;->b:Lij;

    .line 7
    .line 8
    iput-object p3, p0, Lf8e0;->c:Lj8e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr9u;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Le8e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le8e0;

    .line 7
    .line 8
    iget v1, v0, Le8e0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le8e0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le8e0;-><init>(Lf8e0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le8e0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le8e0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lf8e0;->b:Lij;

    .line 51
    .line 52
    iget-object v1, p3, Lij;->a:Lik4;

    .line 53
    .line 54
    iget-boolean v1, v1, Lik4;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance p0, Lsif;

    .line 59
    .line 60
    invoke-direct {p0, v2, v3}, Lsif;-><init>(ILwo80;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object v1, Lqde0;->a:Lqde0;

    .line 65
    .line 66
    iget-object v4, p0, Lf8e0;->a:Landroid/app/Application;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lqde0;->c(Landroid/content/Context;)Lrpr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lf8e0;->c:Lj8e;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lj8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 79
    .line 80
    :try_start_1
    sget-object v4, Ljsy;->d:Lfrn;

    .line 81
    .line 82
    new-instance v5, Llsy;

    .line 83
    .line 84
    new-instance v6, Lcom/openai/valdi/collaborativeeditor/DocumentAccount;

    .line 85
    .line 86
    iget-object v7, p3, Lij;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p3, p3, Lij;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v6, v7, p3}, Lcom/openai/valdi/collaborativeeditor/DocumentAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lib90;

    .line 94
    .line 95
    const/16 v7, 0x13

    .line 96
    .line 97
    invoke-direct {p3, p2, v7}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, p1, v6, p3}, Llsy;-><init>(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentAccount;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    iput v2, v0, Le8e0;->p:I

    .line 104
    .line 105
    invoke-virtual {v5}, Llsy;->b()Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lwf0;

    .line 110
    .line 111
    const/4 p3, 0x7

    .line 112
    invoke-direct {p2, p0, v5, p3}, Lwf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, p1, p2, v0}, Lfrn;->s(Lrpr;Lkotlin/jvm/functions/Function1;Lwf0;Leng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3
    :try_end_1
    .catch Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    sget-object p0, Lboi;->a:Lboi;

    .line 120
    .line 121
    if-ne p3, p0, :cond_4

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljsy;

    .line 125
    .line 126
    new-instance p0, Lsif;

    .line 127
    .line 128
    new-instance p1, Lwo80;

    .line 129
    .line 130
    invoke-direct {p1, p3}, Lwo80;-><init>(Ljsy;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p0, p2, p1}, Lsif;-><init>(ILwo80;)V
    :try_end_2
    .catch Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_2
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenException;->a:Lksy;

    .line 139
    .line 140
    invoke-virtual {p0}, Lksy;->e()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenStatus;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Ld8e0;->a:[I

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    aget p0, p1, p0

    .line 151
    .line 152
    if-eq p0, v2, :cond_7

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    if-eq p0, v2, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    const/4 p1, 0x3

    .line 159
    if-eq p0, p1, :cond_7

    .line 160
    .line 161
    if-eq p0, v2, :cond_6

    .line 162
    .line 163
    const/4 p2, 0x5

    .line 164
    if-ne p0, p2, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_6
    :goto_3
    move v2, p1

    .line 172
    :cond_7
    new-instance p0, Lsif;

    .line 173
    .line 174
    invoke-direct {p0, v2, v3}, Lsif;-><init>(ILwo80;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method
