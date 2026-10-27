.class public final Lpg8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lso40;

.field public final c:Ltu60;

.field public final d:Lgi8;

.field public final e:Lxni;

.field public final f:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public final g:Lp5o;

.field public final h:Lmio;

.field public final i:Lhi8;

.field public final j:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

.field public final k:Luf8;

.field public final l:Lvoe0;

.field public final m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso40;Ltu60;Lgi8;Lxni;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lp5o;Lmio;Lhi8;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Luf8;Lvoe0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpg8;->b:Lso40;

    .line 7
    .line 8
    iput-object p3, p0, Lpg8;->c:Ltu60;

    .line 9
    .line 10
    iput-object p4, p0, Lpg8;->d:Lgi8;

    .line 11
    .line 12
    iput-object p5, p0, Lpg8;->e:Lxni;

    .line 13
    .line 14
    iput-object p6, p0, Lpg8;->f:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 15
    .line 16
    iput-object p7, p0, Lpg8;->g:Lp5o;

    .line 17
    .line 18
    iput-object p8, p0, Lpg8;->h:Lmio;

    .line 19
    .line 20
    iput-object p9, p0, Lpg8;->i:Lhi8;

    .line 21
    .line 22
    iput-object p10, p0, Lpg8;->j:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 23
    .line 24
    iput-object p11, p0, Lpg8;->k:Luf8;

    .line 25
    .line 26
    iput-object p12, p0, Lpg8;->l:Lvoe0;

    .line 27
    .line 28
    iput-boolean p13, p0, Lpg8;->m:Z

    .line 29
    .line 30
    invoke-virtual {p9}, Lhi8;->a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    move p3, p2

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 p5, -0x1

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lfi8;

    .line 52
    .line 53
    iget-object p6, p0, Lpg8;->d:Lgi8;

    .line 54
    .line 55
    iget-object p6, p6, Lgi8;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p6, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p3, p5

    .line 68
    :goto_1
    if-ne p3, p5, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p2, p3

    .line 72
    :goto_2
    iput p2, p0, Lpg8;->n:I

    .line 73
    .line 74
    iget-object p4, p0, Lpg8;->f:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 75
    .line 76
    new-instance p6, Ls7;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-direct {p6, p0, p3, p1}, Ls7;-><init>(Ljava/lang/Object;IB)V

    .line 80
    .line 81
    .line 82
    const/4 p8, 0x4

    .line 83
    const/4 p9, 0x0

    .line 84
    const-string p5, "camera"

    .line 85
    .line 86
    const/4 p7, 0x0

    .line 87
    invoke-static/range {p4 .. p9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lcom/withpersona/sdk2/camera/camera2/a;
    .locals 15

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpg8;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lpg8;->i:Lhi8;

    .line 6
    .line 7
    invoke-virtual {v2}, Lhi8;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lpg8;->n:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfi8;

    .line 18
    .line 19
    iget-object v3, p0, Lpg8;->j:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 20
    .line 21
    iget-object v4, p0, Lpg8;->k:Luf8;

    .line 22
    .line 23
    iget-object v5, p0, Lpg8;->l:Lvoe0;

    .line 24
    .line 25
    iget-boolean v6, p0, Lpg8;->m:Z

    .line 26
    .line 27
    iget-object v7, p0, Lpg8;->b:Lso40;

    .line 28
    .line 29
    iget-object v8, p0, Lpg8;->c:Ltu60;

    .line 30
    .line 31
    iget-object v9, p0, Lpg8;->e:Lxni;

    .line 32
    .line 33
    iget-object v10, p0, Lpg8;->f:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 34
    .line 35
    iget-object v11, p0, Lpg8;->g:Lp5o;

    .line 36
    .line 37
    iget-object p0, p0, Lpg8;->h:Lmio;

    .line 38
    .line 39
    iget-object v12, p0, Lmio;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v13, "use_image_reader_recorder"

    .line 42
    .line 43
    const-string v14, "nil"

    .line 44
    .line 45
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v12, v14}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_3

    .line 54
    .line 55
    iget-object v12, p0, Lmio;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    move v12, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget-object p0, p0, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lvq4;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    :goto_1
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p0, "true"

    .line 95
    .line 96
    invoke-static {v12, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    invoke-direct/range {v0 .. v12}, Lcom/withpersona/sdk2/camera/camera2/a;-><init>(Landroid/content/Context;Lfi8;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Luf8;Lvoe0;ZLso40;Ltu60;Lxni;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lp5o;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
