.class public final synthetic Ltbr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lubr;


# direct methods
.method public synthetic constructor <init>(Lubr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltbr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltbr;->b:Lubr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltbr;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltbr;->b:Lubr;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lubr;->d:Lk2b0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz7a0;

    .line 16
    .line 17
    iget-object p0, p0, Lz7a0;->c:Lbls;

    .line 18
    .line 19
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lnin;->a:Lnin;

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lubr;->a:Lbl8;

    .line 40
    .line 41
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, Lue8;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lz7a0;

    .line 55
    .line 56
    new-instance v2, Lip00;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lip00;-><init>(Lbl8;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lz7a0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lip00;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_1
    iget-object p0, p0, Lubr;->e:Lk2b0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p0, v1

    .line 90
    :goto_2
    if-eqz p0, :cond_8

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v1, v0

    .line 116
    check-cast v1, Landroid/util/Size;

    .line 117
    .line 118
    invoke-static {v1}, Lg890;->a(Landroid/util/Size;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Landroid/util/Size;

    .line 128
    .line 129
    invoke-static {v3}, Lg890;->a(Landroid/util/Size;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v1, v3, :cond_6

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    move v1, v3

    .line 137
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    :goto_3
    move-object v1, v0

    .line 144
    check-cast v1, Landroid/util/Size;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {}, Lk4e0;->n()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    return-object v1

    .line 151
    :pswitch_2
    iget-object p0, p0, Lubr;->a:Lbl8;

    .line 152
    .line 153
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 154
    .line 155
    check-cast p0, Lue8;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, [I

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    array-length v1, p0

    .line 167
    move v2, v0

    .line 168
    :goto_5
    if-ge v2, v1, :cond_a

    .line 169
    .line 170
    aget v3, p0, v2

    .line 171
    .line 172
    const/16 v4, 0x9

    .line 173
    .line 174
    if-ne v3, v4, :cond_9

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
