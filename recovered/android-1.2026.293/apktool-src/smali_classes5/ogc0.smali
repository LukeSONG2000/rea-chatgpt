.class public final Logc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyow;


# instance fields
.field public final a:Ltqc0;

.field public final b:Llgc0;

.field public final c:Lrod;

.field public final d:Lqz8;

.field public final e:Lhgc0;

.field public final f:Ljgc0;

.field public final g:Lr52;

.field public final h:Ligc0;

.field public final i:Lzfb;

.field public final j:Lcy2;

.field public final k:Lj1u;

.field public final l:Lkgc0;

.field public final m:Lngc0;

.field public final n:Lwkd;


# direct methods
.method public constructor <init>(Ltqc0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logc0;->a:Ltqc0;

    .line 5
    .line 6
    new-instance v0, Llgc0;

    .line 7
    .line 8
    const-string v5, "openLink(Lcom/openai/feature/messages/LinkAttributes;Lcom/openai/feature/messages/LinkActionAnalyticsMetadata;)V"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const-class v3, Ltqc0;

    .line 13
    .line 14
    const-string v4, "openLink"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Logc0;->b:Llgc0;

    .line 21
    .line 22
    new-instance v0, Lrod;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v0, p0, v8, v1}, Lrod;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Logc0;->c:Lrod;

    .line 30
    .line 31
    new-instance v0, Lqz8;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v4, "onShowLink"

    .line 38
    .line 39
    const-string v5, "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lqz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Logc0;->d:Lqz8;

    .line 45
    .line 46
    new-instance v0, Lhgc0;

    .line 47
    .line 48
    const-string v5, "openConversation-O7ij_JQ(Ljava/lang/String;Ljava/lang/String;)V"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v1, 0x3

    .line 52
    const-string v4, "openConversation"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Logc0;->e:Lhgc0;

    .line 58
    .line 59
    new-instance v0, Ljgc0;

    .line 60
    .line 61
    const-string v5, "openFileReference(Lcom/openai/feature/conversation/common/api/message/ContentReference$FileReference;Lcom/openai/feature/messages/LinkAttributes;)V"

    .line 62
    .line 63
    const-string v4, "openFileReference"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Logc0;->f:Ljgc0;

    .line 69
    .line 70
    new-instance v0, Lr52;

    .line 71
    .line 72
    invoke-direct {v0, p0, v8}, Lr52;-><init>(Logc0;Ltwp;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Logc0;->g:Lr52;

    .line 76
    .line 77
    new-instance v0, Ligc0;

    .line 78
    .line 79
    const-string v5, "openEmailPreview(Lcom/openai/feature/messages/email/EmailPreview;)V"

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const-string v4, "openEmailPreview"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Ligc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Logc0;->h:Ligc0;

    .line 88
    .line 89
    new-instance v0, Lzfb;

    .line 90
    .line 91
    invoke-direct {v0, p0, v8, v1}, Lzfb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Logc0;->i:Lzfb;

    .line 95
    .line 96
    new-instance v0, Lcy2;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {v0, p0, v8, v1}, Lcy2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Logc0;->j:Lcy2;

    .line 104
    .line 105
    new-instance v0, Lj1u;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p0, v8, v1}, Lj1u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Logc0;->k:Lj1u;

    .line 112
    .line 113
    new-instance v0, Lkgc0;

    .line 114
    .line 115
    invoke-direct {v0, p0, v8}, Lkgc0;-><init>(Logc0;Ltwp;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Logc0;->l:Lkgc0;

    .line 119
    .line 120
    new-instance v0, Lngc0;

    .line 121
    .line 122
    const-string v5, "shareWidget(Lcom/openai/feature/messages/content/WidgetShareRequest;)V"

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    const-string v4, "shareWidget"

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Lngc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Logc0;->m:Lngc0;

    .line 131
    .line 132
    new-instance v0, Lwkd;

    .line 133
    .line 134
    const/16 v1, 0x13

    .line 135
    .line 136
    invoke-direct {v0, p0, v8, v1}, Lwkd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Logc0;->n:Lwkd;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Logc0;->a:Ltqc0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltqc0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ltqc0;->Z()Lpgc0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lpgc0;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->a:Ltqc0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltqc0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->f:Ljgc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->i:Lzfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->k:Lj1u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function3;
    .locals 8

    .line 1
    iget-object v0, p0, Logc0;->a:Ltqc0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltqc0;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmgc0;

    .line 10
    .line 11
    const-string v6, "requestPreciseLocationPermission(Ljava/lang/String;Ljava/lang/Integer;)V"

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Logc0;->a:Ltqc0;

    .line 16
    .line 17
    const-class v4, Ltqc0;

    .line 18
    .line 19
    const-string v5, "requestPreciseLocationPermission"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->n:Lwkd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->e:Lhgc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->d:Lqz8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->l:Lkgc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->h:Ligc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->m:Lngc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->b:Llgc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->g:Lr52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->j:Lcy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Logc0;->c:Lrod;

    .line 2
    .line 3
    return-object p0
.end method
