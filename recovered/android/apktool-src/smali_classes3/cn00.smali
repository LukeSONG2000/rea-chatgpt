.class public final synthetic Lcn00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;
.implements Lnup;
.implements Lyyp;
.implements Lr6o;
.implements Lwg40;
.implements Lr560;
.implements Layf;
.implements Lvye0;
.implements Lio/sentry/android/core/o1;
.implements Lio/sentry/j6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcn00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv530;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Lcn00;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/app/RemoteAction;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/RemoteAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method


# virtual methods
.method public a(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/o5;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmg70;->e(Lio/sentry/o5;Lio/sentry/m0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lia60;

    .line 2
    .line 3
    iget-object p0, p1, Lia60;->b:Lqv6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lcn00;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array v0, p0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lfv4;->a()Lf0j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lf0j;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lng30;->b(I)Lkg30;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lf0j;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    iput-object v2, v1, Lf0j;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf0j;->u()Lfv4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 84
    .line 85
    sget-object p0, Lni30;->b:Lni30;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_1
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :sswitch_2
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :sswitch_3
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ll06;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/View;Lw8e0;)V
    .locals 1

    .line 1
    sget-object p0, Lnde0;->h:Lnde0;

    .line 2
    .line 3
    new-instance v0, Ldr40;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldr40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0b05a2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lw8e0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()[Lo6o;
    .locals 2

    .line 1
    new-instance p0, Lzb40;

    .line 2
    .line 3
    invoke-direct {p0}, Lzb40;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lo6o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "pi2_result"

    .line 2
    .line 3
    const-class p2, Li220;

    .line 4
    .line 5
    invoke-static {p1, p0, p2}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li220;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lm220;

    .line 14
    .line 15
    sget-object p1, Lm220;->b:Ln980;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j(Lio/sentry/o5;Z)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_d

    .line 3
    .line 4
    iget-object p2, p1, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "foreground_age_bucket"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    const-string v1, "background"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/o5;->g()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lnin;->a:Lnin;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lio/sentry/b5;->c()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Ljava/lang/OutOfMemoryError;

    .line 42
    .line 43
    if-nez v1, :cond_d

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v1, p2, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lio/sentry/protocol/v;

    .line 76
    .line 77
    iget-object v3, v3, Lio/sentry/protocol/v;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "OutOfMemoryError"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :cond_6
    move p2, p0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lio/sentry/protocol/v;

    .line 117
    .line 118
    iget-object v3, v1, Lio/sentry/protocol/v;->f:Lio/sentry/protocol/o;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    iget-object v3, v3, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move-object v3, v0

    .line 126
    :goto_2
    const-string v4, "ANR"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    iget-object v1, v1, Lio/sentry/protocol/v;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "ApplicationNotResponding"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :cond_a
    move p2, v2

    .line 145
    :goto_3
    invoke-virtual {p1}, Lio/sentry/o5;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    if-nez p2, :cond_c

    .line 152
    .line 153
    iget-object p1, p1, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Lio/sentry/protocol/w;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move p1, p0

    .line 163
    :goto_4
    const/16 p2, 0x64

    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->floorMod(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p2, 0x5

    .line 170
    if-ge p1, p2, :cond_d

    .line 171
    .line 172
    :cond_c
    return v2

    .line 173
    :cond_d
    :goto_5
    return p0
.end method
