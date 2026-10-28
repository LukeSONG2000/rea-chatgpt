.class public final Lms50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgs50;

.field public final b:Lzgq;

.field public final c:Leer;

.field public final d:Lilq;

.field public final e:Lks50;

.field public final f:Lqs50;

.field public final g:Lega0;


# direct methods
.method public constructor <init>(Lgs50;Lzgq;Leer;Lilq;Lks50;Lqs50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms50;->a:Lgs50;

    .line 5
    .line 6
    iput-object p2, p0, Lms50;->b:Lzgq;

    .line 7
    .line 8
    iput-object p3, p0, Lms50;->c:Leer;

    .line 9
    .line 10
    iput-object p4, p0, Lms50;->d:Lilq;

    .line 11
    .line 12
    iput-object p5, p0, Lms50;->e:Lks50;

    .line 13
    .line 14
    iput-object p6, p0, Lms50;->f:Lqs50;

    .line 15
    .line 16
    const-string p1, "ConversationDetailsTag"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lms50;->g:Lega0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkxx0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lms50;->c:Leer;

    .line 2
    .line 3
    iget-object v0, v0, Leer;->e:Ldio0;

    .line 4
    .line 5
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 6
    .line 7
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfer;

    .line 12
    .line 13
    iget-object v6, v0, Lfer;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lms50;->b:Lzgq;

    .line 16
    .line 17
    iget-object v0, v0, Lzgq;->d:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbhq;

    .line 24
    .line 25
    iget-object v0, v0, Lbhq;->a:Ls520;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lnc81;->b(Ls520;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v9

    .line 37
    :goto_0
    iget-object v0, p0, Lms50;->d:Lilq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lilq;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, Lms50;->e:Lks50;

    .line 44
    .line 45
    iget-object v1, v1, Lks50;->a:Lsmw0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lis50;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lis50;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v9

    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lis50;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v9

    .line 65
    :goto_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v2, Lkar;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lkar;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v2, v9

    .line 74
    :goto_3
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v2, v9

    .line 78
    :goto_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v2, Lkar;->a:Ljava/lang/String;

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v7, v9

    .line 85
    :goto_5
    iget-object v1, p0, Lms50;->f:Lqs50;

    .line 86
    .line 87
    iget-object v1, v1, Lqs50;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    new-instance v2, Le00;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Le00;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lilq;->g:Lqmw0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object v2, v9

    .line 112
    :goto_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v0, v2, Le00;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move-object v4, v9

    .line 119
    :goto_7
    const-string v0, "null"

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    sget-object v1, Lw720;->Companion:Lv720;

    .line 126
    .line 127
    move-object v1, v5

    .line 128
    :goto_8
    if-nez v3, :cond_9

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move-object v0, v3

    .line 132
    :goto_9
    const-string v2, "ConversationDetailsTag getInitConversation gizmoId="

    .line 133
    .line 134
    const-string v8, ", remoteId="

    .line 135
    .line 136
    invoke-static {v2, v1, v8, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    iget-object v2, p0, Lms50;->g:Lega0;

    .line 143
    .line 144
    invoke-static {v2, v0, v9, v9, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lls50;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v2, p0

    .line 151
    invoke-direct/range {v1 .. v8}, Lls50;-><init>(Lms50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x7

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v9, v1, p1, p0}, Lml51;->g1(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
