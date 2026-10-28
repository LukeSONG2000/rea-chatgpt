.class public abstract Lz281;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liln;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x71297204

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz281;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Llln;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llln;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x3d85279f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lz281;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Ltkn;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltkn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x2a782394

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lz281;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lz281;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;)V
    .locals 6

    .line 1
    sget-object v0, Lm191;->f1:Lm191;

    .line 2
    .line 3
    const-string v1, "PermissionRequestBottomSheet"

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, Lkq4;->Companion:Ldq4;

    .line 16
    .line 17
    const/16 v1, 0xc00

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lm191;->l(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final b(Lu8w0;)V
    .locals 8

    .line 1
    iget v0, p0, Lu8w0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lu8w0;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lu8w0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lz281;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lu8w0;->a:Z

    .line 35
    .line 36
    iput v5, p0, Lu8w0;->d:I

    .line 37
    .line 38
    return-void
.end method

.method public static c(Ljava/util/List;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lr9b0;

    .line 36
    .line 37
    iget-object v5, v5, Lr9b0;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :cond_3
    move v4, v2

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lr9b0;

    .line 75
    .line 76
    iget-object v5, v5, Lr9b0;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v0, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lr9b0;

    .line 107
    .line 108
    iget-object v5, v5, Lr9b0;->d:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v0, v3, :cond_7

    .line 123
    .line 124
    move v0, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v0, v2

    .line 127
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-le p0, v3, :cond_9

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    :cond_8
    return v3

    .line 138
    :cond_9
    return v2
.end method

.method public static final d(Lu8w0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8w0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lu8w0;->d:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbl31;->m(II[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lu8w0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Lz281;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final e(Lrn11;)Lsfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn11;->e:Lsfr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lxu;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "calpico-notification-action"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lxu;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "account"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "room_id"

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "room"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "message_id"

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "message"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "token"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p3, "calpico_message_action"

    .line 73
    .line 74
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p3, "calpico_action_account"

    .line 78
    .line 79
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string p2, "calpico_action_data"

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string p1, "reply"

    .line 129
    .line 130
    invoke-static {p4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    const/high16 p1, 0x2000000

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/high16 p1, 0x4000000

    .line 140
    .line 141
    :goto_1
    const/high16 p2, 0x8000000

    .line 142
    .line 143
    or-int/2addr p1, p2

    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static g(Ltz60;)Ljm21;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Device"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    sget-object v4, Lkm21;->j:Ljty;

    .line 21
    .line 22
    new-instance v5, Ll5;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lkm21;

    .line 38
    .line 39
    iget-object v6, v4, Lkm21;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    const-string v3, "Collection contains no element matching the predicate."

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_2
    move-object v4, v2

    .line 66
    :goto_0
    const-string v3, "name"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, v2

    .line 81
    :goto_1
    const-string v3, "model"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v6, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v6, v2

    .line 96
    :goto_2
    const-string v3, "brand"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v7, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v7, v2

    .line 111
    :goto_3
    const-string v3, "architecture"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v8, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v8, v2

    .line 126
    :goto_4
    const-string v3, "locale"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v9, v2

    .line 141
    :goto_5
    const-string v3, "locales"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Loy60;->c()Ltx60;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Ltx60;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Loy60;

    .line 179
    .line 180
    invoke-virtual {v11}, Loy60;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v10, v2

    .line 189
    :cond_9
    const-string v3, "time_zone"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v11, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move-object v11, v2

    .line 204
    :goto_7
    const-string v3, "battery_level"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v12, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-object v12, v2

    .line 219
    :goto_8
    const-string v3, "power_saving_mode"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3}, Loy60;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v13, v3

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move-object v13, v2

    .line 238
    :goto_9
    const-string v3, "brightness_level"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v14, v3

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    move-object v14, v2

    .line 253
    :goto_a
    const-string v3, "logical_cpu_count"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v15, v3

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move-object v15, v2

    .line 268
    :goto_b
    const-string v3, "total_ram"

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_f
    move-object/from16 v16, v2

    .line 284
    .line 285
    :goto_c
    const-string v3, "is_low_ram"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Loy60;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v17, v0

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_10
    move-object/from16 v17, v2

    .line 305
    .line 306
    :goto_d
    new-instance v3, Ljm21;

    .line 307
    .line 308
    invoke-direct/range {v3 .. v17}, Ljm21;-><init>(Lkm21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :goto_e
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_f
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :goto_10
    invoke-static {v1, v0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object v2
.end method

.method public static h()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 1
    const-wide v0, 0xff0d0d0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 1
    const-wide v0, 0xff414141L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 1
    const-wide v0, 0xff5d5d5dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final m(Lgid;Lqu51;Lvu21;)Lfot0;
    .locals 1

    .line 1
    new-instance v0, Lfot0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfot0;-><init>(Lgid;Lqu51;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
