.class public final Lfih0;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final h:Ljjh0;

.field public final i:Ljava/lang/String;

.field public final j:Lte80;

.field public final k:Ledb0;

.field public final l:Landroid/app/Activity;

.field public final m:Lvhh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte80;Landroid/app/Activity;Ledb0;Lvhh0;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljjh0;

    .line 8
    .line 9
    const-string v1, "RequestDialogCallbackImpl"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljjh0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfih0;->h:Ljjh0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfih0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lfih0;->j:Lte80;

    .line 23
    .line 24
    iput-object p4, p0, Lfih0;->k:Ledb0;

    .line 25
    .line 26
    iput-object p3, p0, Lfih0;->l:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p5, p0, Lfih0;->m:Lvhh0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2}, Lvih0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lvih0;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lfih0;->m:Lvhh0;

    .line 17
    .line 18
    iget-object v0, p0, Lfih0;->k:Ledb0;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lvhh0;->c(Ledb0;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lfih0;->i:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "onRequestDialog(%s)"

    .line 30
    .line 31
    iget-object v5, p0, Lfih0;->h:Ljjh0;

    .line 32
    .line 33
    invoke-virtual {v5, v4, v3}, Ljjh0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v5, Ljjh0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lfih0;->j:Lte80;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lte80;->p(Landroid/os/Bundle;)Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v4, "dialog.intent"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/PendingIntent;

    .line 60
    .line 61
    const-string v4, "PlayCore"

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x6

    .line 70
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "onRequestDialog(%s): got null dialog intent"

    .line 77
    .line 78
    invoke-static {v3, p1, p0}, Ljjh0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ledb0;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    iget-object v2, p0, Lfih0;->l:Landroid/app/Activity;

    .line 92
    .line 93
    const-class v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 94
    .line 95
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "confirmation_intent"

    .line 99
    .line 100
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/high16 p1, 0x20000000

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    new-instance p1, Leih0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lvhh0;->a()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p0, p2}, Leih0;-><init>(Lfih0;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "result_receiver"

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    new-array p0, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const-string p1, "Starting dialog intent..."

    .line 132
    .line 133
    invoke-static {v3, p1, p0}, Ljjh0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_4
    return v1
.end method
