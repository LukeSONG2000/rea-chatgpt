.class public final Lte20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte20;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 5
    .line 6
    iput p2, p0, Lte20;->b:I

    .line 7
    .line 8
    iput p3, p0, Lte20;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lte20;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpap0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lse2;

    .line 2
    .line 3
    iget v0, p0, Lte20;->b:I

    .line 4
    .line 5
    iget v1, p0, Lte20;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lte20;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lse2;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lse2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lse2;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpap0;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lpap0;->d:Lpap0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v2

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v2

    .line 36
    throw p0
.end method

.method public final b(Ld26;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lse20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lse20;

    .line 7
    .line 8
    iget v1, v0, Lse20;->p:I

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
    iput v1, v0, Lse20;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lse20;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lse20;-><init>(Lte20;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lse20;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lse20;->p:I

    .line 30
    .line 31
    sget-object v7, La011;->a:La011;

    .line 32
    .line 33
    iget v8, p0, Lte20;->b:I

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v10, p2

    .line 63
    check-cast v10, Lsv60;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lte20;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Loe20;

    .line 108
    .line 109
    invoke-virtual {p0}, Loe20;->getGlanceAppWidget()Lbe20;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object p0, v10

    .line 115
    :goto_2
    if-eqz p0, :cond_8

    .line 116
    .line 117
    new-instance v5, Lae20;

    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    invoke-direct {v5, p2, v10, v1}, Lae20;-><init>(ILtwp;B)V

    .line 121
    .line 122
    .line 123
    iput v1, v6, Lse20;->p:I

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v3, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Lbe20;->b(Landroid/content/Context;Ld26;Landroid/os/Bundle;Lkotlin/jvm/functions/Function4;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v11, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :goto_3
    check-cast p2, Lsv60;

    .line 136
    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v10, p2

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_4
    sget-object p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lamc0;

    .line 143
    .line 144
    invoke-static {v8}, Lamc0;->o(I)V

    .line 145
    .line 146
    .line 147
    :goto_5
    if-eqz v10, :cond_9

    .line 148
    .line 149
    iput v9, v6, Lse20;->p:I

    .line 150
    .line 151
    invoke-interface {v10, v6}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v11, :cond_9

    .line 156
    .line 157
    :goto_6
    return-object v11

    .line 158
    :cond_9
    return-object v7
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte20;->a()Lpap0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpap0;->a:[J

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lte20;->a()Lpap0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpap0;->a:[J

    .line 6
    .line 7
    aget-wide v0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lte20;->a()Lpap0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpap0;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object p0, p0, Lte20;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0d01e9

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte20;->a()Lpap0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lpap0;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte20;->a()Lpap0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    .line 1
    new-instance v0, Ltw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lt4a;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lse2;

    .line 2
    .line 3
    iget v0, p0, Lte20;->b:I

    .line 4
    .line 5
    iget v1, p0, Lte20;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lte20;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lse2;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lse2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lse2;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v2

    .line 27
    throw p0
.end method
