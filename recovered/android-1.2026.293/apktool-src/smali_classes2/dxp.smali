.class public final synthetic Ldxp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldxp;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldxp;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    iget-object p1, p1, Lhe2;->a:Landroid/hardware/camera2/CaptureResult;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v3, Lp21;->b:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Ldxp;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lfxp;->k:Ljava/util/List;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lfxp;->h:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v2

    .line 70
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sget-object v4, Ln21;->b:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lfxp;->l:Ljava/util/List;

    .line 95
    .line 96
    check-cast v4, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v3, v1

    .line 106
    :goto_1
    if-eqz v3, :cond_6

    .line 107
    .line 108
    :cond_5
    move v3, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v5, v2

    .line 127
    :goto_3
    sget-object v6, Lvk8;->b:Ljava/util/List;

    .line 128
    .line 129
    iget-boolean p0, p0, Ldxp;->a:Z

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    move p0, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eqz p0, :cond_9

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v4, Lfxp;->m:Ljava/util/List;

    .line 148
    .line 149
    check-cast v4, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-interface {v4, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move p0, v1

    .line 159
    :goto_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Lxo10;->a(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v1, v2

    .line 174
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
