.class public final Lmms;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lxv80;

.field public final h:Lult;

.field public final i:Lega0;


# direct methods
.method public constructor <init>(Lxv80;Lult;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Llms;

    .line 2
    .line 3
    invoke-direct {v0}, Llms;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmms;->g:Lxv80;

    .line 12
    .line 13
    iput-object p2, p0, Lmms;->h:Lult;

    .line 14
    .line 15
    const-string p1, "CreateDirectoryUseCase"

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmms;->i:Lega0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 13

    .line 1
    check-cast p1, Lkms;

    .line 2
    .line 3
    sget-object v0, Lims;->a:Lims;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lf19;->c:Lsmw0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Llms;

    .line 20
    .line 21
    invoke-static {p1, v1}, Llms;->c(Llms;I)Llms;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Ljms;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Ljms;

    .line 37
    .line 38
    iget-object v5, p1, Ljms;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p1, Ljms;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p1, Ljms;->c:Lb090;

    .line 43
    .line 44
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llms;

    .line 49
    .line 50
    iget-boolean p1, p1, Llms;->a:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Lnq81;->t(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Llms;

    .line 69
    .line 70
    new-instance v0, Llms;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v3, v1}, Llms;-><init>(Lgh01;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x18

    .line 86
    .line 87
    move-object v9, v6

    .line 88
    iget-object v6, p0, Lmms;->h:Lult;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v6 .. v12}, Lult;->h(Lult;Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCreateFolderAction;Ljava/lang/String;Ljava/lang/String;Lgh01;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lq26;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v6, v9

    .line 98
    const/4 v9, 0x4

    .line 99
    move-object v4, p0

    .line 100
    invoke-direct/range {v3 .. v9}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void

    .line 107
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
