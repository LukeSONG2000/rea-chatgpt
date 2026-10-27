.class public final Lftz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public final i:Z

.field public final j:I

.field public k:Z

.field public final l:[J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Loa4;->F(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Loa4;->G(Landroid/app/NotificationChannel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lftz;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Loa4;->J(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lftz;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p1}, Loa4;->C(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lftz;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Loa4;->D(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lftz;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Loa4;->e(Landroid/app/NotificationChannel;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lftz;->f:Z

    .line 35
    .line 36
    invoke-static {p1}, Loa4;->L(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lftz;->g:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p1}, Loa4;->w(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lftz;->h:Landroid/media/AudioAttributes;

    .line 47
    .line 48
    invoke-static {p1}, Loa4;->h0(Landroid/app/NotificationChannel;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lftz;->i:Z

    .line 53
    .line 54
    invoke-static {p1}, Loa4;->H(Landroid/app/NotificationChannel;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lftz;->j:I

    .line 59
    .line 60
    invoke-static {p1}, Loa4;->i0(Landroid/app/NotificationChannel;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lftz;->k:Z

    .line 65
    .line 66
    invoke-static {p1}, Loa4;->N(Landroid/app/NotificationChannel;)[J

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lftz;->l:[J

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1e

    .line 75
    .line 76
    if-lt v0, v1, :cond_0

    .line 77
    .line 78
    invoke-static {p1}, Lgu;->w(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lftz;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lgu;->q(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lftz;->n:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    invoke-static {p1}, Loa4;->d(Landroid/app/NotificationChannel;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Loa4;->I(Landroid/app/NotificationChannel;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x1d

    .line 97
    .line 98
    if-lt v0, p0, :cond_1

    .line 99
    .line 100
    invoke-static {p1}, Le31;->d(Landroid/app/NotificationChannel;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-lt v0, v1, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Lgu;->z(Landroid/app/NotificationChannel;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lftz;->f:Z

    .line 111
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Lftz;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lftz;->j:I

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iput-object p1, p0, Lftz;->a:Ljava/lang/String;

    .line 115
    iput p2, p0, Lftz;->c:I

    .line 116
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Lftz;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lftz;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v2, p0, Lftz;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lftz;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Loa4;->m(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lftz;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Loa4;->X(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lftz;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Loa4;->Y(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lftz;->f:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Loa4;->d0(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lftz;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p0, Lftz;->h:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Loa4;->e0(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lftz;->i:Z

    .line 42
    .line 43
    invoke-static {v1, v2}, Loa4;->q(Landroid/app/NotificationChannel;Z)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lftz;->j:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Loa4;->a0(Landroid/app/NotificationChannel;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lftz;->l:[J

    .line 52
    .line 53
    invoke-static {v1, v2}, Loa4;->g0(Landroid/app/NotificationChannel;[J)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lftz;->k:Z

    .line 57
    .line 58
    invoke-static {v1, v2}, Loa4;->s(Landroid/app/NotificationChannel;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    if-lt v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lftz;->m:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lftz;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v0, p0}, Lgu;->G(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method
