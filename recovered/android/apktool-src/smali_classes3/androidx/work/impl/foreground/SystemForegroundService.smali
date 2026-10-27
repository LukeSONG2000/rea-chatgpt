.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr3v;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lu760;

.field public b:Z

.field public c:Lw3b0;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu760;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lu3v;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lu3v;-><init>(Lr3v;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lu760;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lu760;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lu760;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Lw3b0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lw3b0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lw3b0;

    .line 25
    .line 26
    iget-object v1, v0, Lw3b0;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lw3b0;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "A callback already exists."

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lj3w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p0, v0, Lw3b0;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lu760;

    .line 2
    .line 3
    sget-object v1, Ly2v;->ON_CREATE:Ly2v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu760;->F(Ly2v;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ly2v;->ON_STOP:Ly2v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lu760;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lu760;->F(Ly2v;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly2v;->ON_DESTROY:Ly2v;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lu760;->F(Ly2v;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getLifecycle()La3v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lu760;

    .line 2
    .line 3
    iget-object p0, p0, Lu760;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu3v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lu760;

    .line 2
    .line 3
    sget-object p1, Ly2v;->ON_START:Ly2v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu760;->F(Ly2v;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lw3b0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lw3b0;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Lu760;

    .line 2
    .line 3
    sget-object v1, Ly2v;->ON_START:Ly2v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu760;->F(Ly2v;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lw3b0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lw3b0;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lw3b0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "ACTION_START_FOREGROUND"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "KEY_WORKSPEC_ID"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lw3b0;->b:Lfdb0;

    .line 62
    .line 63
    new-instance v1, Ln9j0;

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    invoke-direct {v1, p0, p2, v0, v2}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p3, Lfug0;

    .line 74
    .line 75
    iget-object p2, p3, Lfug0;->a:Lid3;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lid3;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lw3b0;->e(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lw3b0;->e(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lw3b0;->a:Lbug0;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, La58;->N(Ljava/util/UUID;Lbug0;)Lzx50;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lw3b0;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 160
    .line 161
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v0, 0x1a

    .line 171
    .line 172
    if-lt p2, v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 181
    return p0
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lw3b0;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lw3b0;->g(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lw3b0;

    invoke-virtual {p0, p1, p2}, Lw3b0;->g(II)V

    return-void
.end method
