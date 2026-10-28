.class public final Ltyy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwe11;


# instance fields
.field public final a:Lvyy;

.field public b:Lwyy;

.field public c:Laf11;


# direct methods
.method public constructor <init>(Lvyy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyy;->a:Lvyy;

    .line 5
    .line 6
    new-instance v0, Lwyy;

    .line 7
    .line 8
    iget-boolean v1, p1, Lvyy;->d:Z

    .line 9
    .line 10
    iget-object v2, p1, Lvyy;->c:Landroid/util/Range;

    .line 11
    .line 12
    iget-object p1, p1, Lvyy;->e:Landroid/util/Rational;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2, p1}, Lwyy;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltyy;->b:Lwyy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)Lbbn;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ltyy;->a:Lvyy;

    .line 7
    .line 8
    iget-boolean v3, v2, Lvyy;->d:Z

    .line 9
    .line 10
    iget-object v4, v2, Lvyy;->c:Landroid/util/Range;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "ExposureCompensation is not supported"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, List;->e()Lbbn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Requested ExposureCompensation 0 is not within valid range ["

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " .. "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x5d

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, List;->e()Lbbn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    iget-object v3, p0, Ltyy;->c:Laf11;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Ltyy;->b:Lwyy;

    .line 88
    .line 89
    iget-boolean v5, v4, Lwyy;->a:Z

    .line 90
    .line 91
    iget-object v6, v4, Lwyy;->c:Landroid/util/Range;

    .line 92
    .line 93
    iget-object v4, v4, Lwyy;->d:Landroid/util/Rational;

    .line 94
    .line 95
    new-instance v7, Lwyy;

    .line 96
    .line 97
    invoke-direct {v7, v5, v0, v6, v4}, Lwyy;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Ltyy;->b:Lwyy;

    .line 101
    .line 102
    iget-object p0, v2, Lvyy;->b:Lv7n;

    .line 103
    .line 104
    invoke-static {}, List;->e()Lbbn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, v2, Lvyy;->f:Lbbn;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    .line 115
    .line 116
    invoke-static {v4, p1}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v0, v4}, Lr781;->g(Lwpu;Lbbn;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iput-object v0, v2, Lvyy;->f:Lbbn;

    .line 124
    .line 125
    iget-object p1, v2, Lvyy;->g:Luyy;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lv7n;->e(Li7q0;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, v2, Lvyy;->g:Luyy;

    .line 134
    .line 135
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 136
    .line 137
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lye11;->b:Lvko;

    .line 142
    .line 143
    invoke-interface {v3, p1, v1}, Laf11;->l(Ljava/util/Map;Lvko;)Lwpu;

    .line 144
    .line 145
    .line 146
    new-instance p1, Luyy;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Luyy;-><init>(Lbbn;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lvyy;->a:Lkg11;

    .line 152
    .line 153
    iget-object v1, v1, Lkg11;->e:Ljg11;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Lv7n;->c(Li7q0;Ljg11;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lk81;

    .line 159
    .line 160
    const/16 v1, 0x17

    .line 161
    .line 162
    invoke-direct {p0, v2, p1, v1}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 166
    .line 167
    .line 168
    iput-object p1, v2, Lvyy;->g:Luyy;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 172
    .line 173
    const-string p1, "Camera is not active."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lvyy;->f:Lbbn;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {}, List;->e()Lbbn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    return-object p1
.end method

.method public final b(Laf11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyy;->c:Laf11;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ltyy;->a(Z)Lbbn;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltyy;->b:Lwyy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwyy;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lwyy;->c:Landroid/util/Range;

    .line 6
    .line 7
    iget-object v0, v0, Lwyy;->d:Landroid/util/Rational;

    .line 8
    .line 9
    new-instance v3, Lwyy;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v1, v4, v2, v0}, Lwyy;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Ltyy;->b:Lwyy;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ltyy;->a(Z)Lbbn;

    .line 19
    .line 20
    .line 21
    return-void
.end method
