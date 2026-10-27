.class public abstract Liiq;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final $stable:I = 0x8

.field public static final ACTION_DEBUG_UPDATE:Ljava/lang/String; = "androidx.glance.appwidget.action.DEBUG_UPDATE"

.field public static final Companion:Lhiq;

.field private static final TAG:Ljava/lang/String; = "GlanceAppWidgetReceiver"


# instance fields
.field private final coroutineContext:Ljni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhiq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liiq;->Companion:Lhiq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld9m;->a:Ljak;

    .line 5
    .line 6
    iput-object v0, p0, Liiq;->coroutineContext:Ljni;

    .line 7
    .line 8
    return-void
.end method

.method public static final access$updateManager(Liiq;Lwni;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0q;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p2, p0, v2, v1}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, v2, p2, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Liiq;->coroutineContext:Ljni;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getGlanceAppWidget()Lzhq;
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liiq;->getCoroutineContext()Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lml3;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lml3;-><init>(Liiq;Landroid/content/Context;ILandroid/os/Bundle;Lcng;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0}, Lsm7;->J(Landroid/content/BroadcastReceiver;Ljni;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liiq;->getCoroutineContext()Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lao8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lao8;-><init>(Liiq;Landroid/content/Context;[ILcng;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lsm7;->J(Landroid/content/BroadcastReceiver;Ljni;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x122164c

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const v3, 0x26af776f

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    const v0, 0x76997177

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Liiq;->getCoroutineContext()Ljni;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Lml3;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lml3;-><init>(Liiq;Landroid/content/Context;ILjava/lang/String;Lcng;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2, v1}, Lsm7;->J(Landroid/content/BroadcastReceiver;Ljni;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Intent is missing AppWidgetId extra"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Intent is missing ActionKey extra"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    const-string p0, "android.intent.action.LOCALE_CHANGED"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    new-instance v4, Landroid/content/ComponentName;

    .line 131
    .line 132
    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-virtual {v2, v3, p0, p1}, Liiq;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    const-string p0, "no canonical name"

    .line 155
    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_2
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    const-string p1, "GlanceAppWidget"

    .line 169
    .line 170
    const-string p2, "Error in Glance App Widget"

    .line 171
    .line 172
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :catch_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liiq;->getCoroutineContext()Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lkii;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lkii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p2, v0}, Lsm7;->J(Landroid/content/BroadcastReceiver;Ljni;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
