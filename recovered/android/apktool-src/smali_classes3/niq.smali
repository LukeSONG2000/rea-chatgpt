.class public final Lniq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-object p1, p0, Lniq;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 5
    .line 6
    iput p2, p0, Lniq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lniq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lniq;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ls750;
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lbij;

    .line 2
    .line 3
    iget v0, p0, Lniq;->b:I

    .line 4
    .line 5
    iget v1, p0, Lniq;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lniq;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lbij;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lbij;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lbij;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ls750;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ls750;->d:Ls750;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v2

    .line 32
    throw p0
.end method

.method public final b(Lan3;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lmiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmiq;

    .line 7
    .line 8
    iget v1, v0, Lmiq;->q:I

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
    iput v1, v0, Lmiq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmiq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmiq;-><init>(Lniq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmiq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmiq;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    sget-object v12, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq v1, p0, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Ljmt;

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object p0, v0, Lmiq;->n:Lniq;

    .line 64
    .line 65
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lniq;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 73
    .line 74
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget v1, p0, Lniq;->b:I

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Liiq;

    .line 109
    .line 110
    invoke-virtual {p2}, Liiq;->getGlanceAppWidget()Lzhq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v8, p2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v8, v10

    .line 117
    :goto_1
    if-eqz v8, :cond_7

    .line 118
    .line 119
    sget-object p2, Lim70;->a:Lgm70;

    .line 120
    .line 121
    new-instance v5, Lbhp;

    .line 122
    .line 123
    const/4 v11, 0x6

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v6, p0

    .line 126
    move-object v7, p1

    .line 127
    invoke-direct/range {v5 .. v11}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Lmiq;->n:Lniq;

    .line 131
    .line 132
    iput v4, v0, Lmiq;->q:I

    .line 133
    .line 134
    invoke-virtual {p2, v5, v0}, Lgm70;->a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v12, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object p0, v6

    .line 142
    :goto_2
    move-object p1, p2

    .line 143
    check-cast p1, Ljmt;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v6, p0

    .line 149
    :goto_3
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lte80;

    .line 150
    .line 151
    iget p0, p0, Lniq;->b:I

    .line 152
    .line 153
    invoke-static {p0}, Lte80;->t(I)V

    .line 154
    .line 155
    .line 156
    move-object p1, v10

    .line 157
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iput-object v10, v0, Lmiq;->n:Lniq;

    .line 160
    .line 161
    iput v3, v0, Lmiq;->q:I

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v12, :cond_9

    .line 168
    .line 169
    :goto_5
    return-object v12

    .line 170
    :cond_9
    return-object v2
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lniq;->a()Ls750;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ls750;->a:[J

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
    invoke-virtual {p0}, Lniq;->a()Ls750;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ls750;->a:[J

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
    invoke-virtual {p0}, Lniq;->a()Ls750;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls750;->b:[Landroid/widget/RemoteViews;

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
    iget-object p0, p0, Lniq;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0e01f4

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
    invoke-virtual {p0}, Lniq;->a()Ls750;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ls750;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lniq;->a()Ls750;

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
    new-instance v0, Lx3k;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lusj;->P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lbij;

    .line 2
    .line 3
    iget v0, p0, Lniq;->b:I

    .line 4
    .line 5
    iget v1, p0, Lniq;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lniq;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lbij;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lbij;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lbij;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v2

    .line 25
    throw p0
.end method
