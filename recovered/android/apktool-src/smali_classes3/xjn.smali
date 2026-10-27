.class public final synthetic Lxjn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljkn;


# direct methods
.method public synthetic constructor <init>(Ljkn;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxjn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxjn;->b:Ljkn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxjn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxjn;->b:Ljkn;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljkn;->F:I

    .line 10
    .line 11
    invoke-static {v0}, Lbya0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ljkn;->F:I

    .line 19
    .line 20
    invoke-static {p0}, Lrhl;->A(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Unknown state: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const/4 v0, 0x7

    .line 35
    invoke-virtual {p0, v0}, Ljkn;->j(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Ljkn;->f()V

    .line 40
    .line 41
    .line 42
    :goto_0
    :pswitch_2
    return-void

    .line 43
    :pswitch_3
    iget v0, p0, Ljkn;->F:I

    .line 44
    .line 45
    invoke-static {v0}, Lbya0;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    if-eq v0, p0, :cond_0

    .line 53
    .line 54
    const/16 p0, 0x8

    .line 55
    .line 56
    if-eq v0, p0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "Encoder is released"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljkn;->g()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_4
    iget-boolean v0, p0, Ljkn;->x:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Ljkn;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 76
    .line 77
    invoke-static {v0, v1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Ljkn;->y:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljkn;->k()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Ljkn;->x:Z

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Ljkn;->h:Lvh70;

    .line 91
    .line 92
    new-instance v1, Lxjn;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v1, p0, v2}, Lxjn;-><init>(Ljkn;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iput-boolean v1, p0, Ljkn;->C:Z

    .line 103
    .line 104
    iget-boolean v0, p0, Ljkn;->B:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-boolean v0, p0, Ljkn;->s:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Ljkn;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ljkn;->e:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Ljkn;->h()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :pswitch_7
    iget-object v0, p0, Ljkn;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljkn;->a()Lgov;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lzx50;

    .line 136
    .line 137
    const/16 v2, 0x1a

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ljkn;->h:Lvh70;

    .line 143
    .line 144
    invoke-static {v0, v1, p0}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
