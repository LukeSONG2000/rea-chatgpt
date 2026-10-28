.class public final synthetic Lmma;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmma;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmma;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmma;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmma;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lmma;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmma;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmma;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lmma;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lq301;

    .line 13
    .line 14
    check-cast v2, Lkn50;

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/transformer/ExportException;

    .line 17
    .line 18
    iget-object v0, p0, Lq301;->e:Ley0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkn50;->g()Li5p0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lq301;->d:Lnhe;

    .line 25
    .line 26
    iget-object v3, p0, Lnhe;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lnhe;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Ley0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lr5u;

    .line 37
    .line 38
    iget-object v4, v0, Lr5u;->o:Ltcz;

    .line 39
    .line 40
    invoke-static {v4, v2, v3, p0}, Lm491;->z(Ltcz;Lpn50;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lr5u;->h:Lw5b0;

    .line 44
    .line 45
    iput-object v1, v4, Ltcz;->q:Landroidx/media3/transformer/ExportException;

    .line 46
    .line 47
    invoke-virtual {v4}, Ltcz;->a()Lvcz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lw5b0;->s(Lvcz;Landroidx/media3/transformer/ExportException;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lpma;

    .line 56
    .line 57
    check-cast v2, Ley0;

    .line 58
    .line 59
    check-cast v1, Lzzs0;

    .line 60
    .line 61
    iget-object p0, p0, Lpma;->g:Lo97;

    .line 62
    .line 63
    iget-object v0, p0, Lo97;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    const-string v3, "AudioStream can not be started when setCallback."

    .line 72
    .line 73
    invoke-static {v3, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lo97;->a()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lo97;->h:Ley0;

    .line 80
    .line 81
    iput-object v1, p0, Lo97;->i:Lzzs0;

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1d

    .line 86
    .line 87
    if-lt v0, v2, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lo97;->k:Ln97;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lo97;->a:Landroid/media/AudioRecord;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lq63;->l0(Landroid/media/AudioRecord;Ln97;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lo97;->k:Ln97;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ln97;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ln97;-><init>(Lo97;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lo97;->k:Ln97;

    .line 108
    .line 109
    :cond_1
    iget-object p0, p0, Lo97;->a:Landroid/media/AudioRecord;

    .line 110
    .line 111
    invoke-static {p0, v1, v0}, Lq63;->U(Landroid/media/AudioRecord;Lzzs0;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
