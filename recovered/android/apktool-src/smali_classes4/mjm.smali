.class public final Lmjm;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lmtr;

.field public final h:Ljqo;

.field public final i:Lnmo;

.field public final j:Leca0;

.field public final k:Lan;

.field public final l:Lkju;


# direct methods
.method public constructor <init>(Lmtr;Ljqo;Lnmo;Leca0;Lan;Lkju;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, Ljjm;->i:Ljjm;

    .line 2
    .line 3
    iget-object v1, p7, Lzwe0;->a:Lnmg;

    .line 4
    .line 5
    invoke-direct {p0, p7, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmjm;->g:Lmtr;

    .line 9
    .line 10
    iput-object p2, p0, Lmjm;->h:Ljqo;

    .line 11
    .line 12
    iput-object p3, p0, Lmjm;->i:Lnmo;

    .line 13
    .line 14
    iput-object p4, p0, Lmjm;->j:Leca0;

    .line 15
    .line 16
    iput-object p5, p0, Lmjm;->k:Lan;

    .line 17
    .line 18
    iput-object p6, p0, Lmjm;->l:Lkju;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 13

    .line 1
    check-cast p1, Lijm;

    .line 2
    .line 3
    iget-object v0, p1, Lijm;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Llsu;

    .line 43
    .line 44
    invoke-static {v3}, Lrmy;->c(Llsu;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Llsu;

    .line 81
    .line 82
    iget-object v3, v3, Llsu;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p1, Lijm;->b:Llvu;

    .line 89
    .line 90
    iget-object p1, p1, Lijm;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lmjm;->l:Lkju;

    .line 93
    .line 94
    iget-object v3, v3, Lkju;->a:Lio0;

    .line 95
    .line 96
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDownload;

    .line 97
    .line 98
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v2}, Lhpt;->K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v9, p1

    .line 120
    :goto_2
    const/16 v11, 0x10

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v5 .. v12}, Lprotobuf_analytics_events/v1/ChatgptFileLibraryDownload;-><init>(Ljava/util/List;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne p1, v3, :cond_5

    .line 136
    .line 137
    invoke-static {v1}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Llsu;

    .line 142
    .line 143
    new-instance v0, Lqfk;

    .line 144
    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, v2, v1}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    new-instance p1, Lqfk;

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    invoke-direct {p1, v0, p0, v2, v1}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    return-void
.end method

.method public final t(Llsu;Ltza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Llsu;->g:Limo;

    .line 2
    .line 3
    sget-object v1, Limo;->b:Limo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lmjm;->k:Lan;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "DownloadArtifactUseCase/downloadImageArtifact"

    .line 16
    .line 17
    invoke-static {v2, v0}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lkjm;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0, v1}, Lkjm;-><init>(Llsu;Lmjm;Lcng;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p2}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "DownloadArtifactUseCase/downloadFileArtifact"

    .line 32
    .line 33
    invoke-static {v2, v0}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lljm;

    .line 38
    .line 39
    invoke-direct {v2, p1, p0, v1}, Lljm;-><init>(Llsu;Lmjm;Lcng;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, p2}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
