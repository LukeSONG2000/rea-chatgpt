.class public final Liib0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzb80;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Laib0;

.field public final f:Ldib0;

.field public final g:Lhib0;

.field public final h:Lzhb0;

.field public final i:Ljava/lang/Float;

.field public final j:Leib0;


# direct methods
.method public constructor <init>(Lzb80;JILjava/lang/String;Laib0;Ldib0;Lhib0;Lzhb0;Ljava/lang/Float;Leib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liib0;->a:Lzb80;

    .line 5
    .line 6
    iput-wide p2, p0, Liib0;->b:J

    .line 7
    .line 8
    iput p4, p0, Liib0;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Liib0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Liib0;->e:Laib0;

    .line 13
    .line 14
    iput-object p7, p0, Liib0;->f:Ldib0;

    .line 15
    .line 16
    iput-object p8, p0, Liib0;->g:Lhib0;

    .line 17
    .line 18
    iput-object p9, p0, Liib0;->h:Lzhb0;

    .line 19
    .line 20
    iput-object p10, p0, Liib0;->i:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p11, p0, Liib0;->j:Leib0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Liib0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Liib0;

    .line 13
    .line 14
    iget-object v0, p0, Liib0;->a:Lzb80;

    .line 15
    .line 16
    iget-object v2, p1, Liib0;->a:Lzb80;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-wide v2, p0, Liib0;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Liib0;->b:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Liib0;->c:I

    .line 31
    .line 32
    iget v2, p1, Liib0;->c:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Liib0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Liib0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Liib0;->e:Laib0;

    .line 49
    .line 50
    iget-object v2, p1, Liib0;->e:Laib0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Laib0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Liib0;->f:Ldib0;

    .line 60
    .line 61
    iget-object v2, p1, Liib0;->f:Ldib0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ldib0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Liib0;->g:Lhib0;

    .line 71
    .line 72
    iget-object v2, p1, Liib0;->g:Lhib0;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Liib0;->h:Lzhb0;

    .line 82
    .line 83
    iget-object v2, p1, Liib0;->h:Lzhb0;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Liib0;->i:Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v2, p1, Liib0;->i:Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object p0, p0, Liib0;->j:Leib0;

    .line 104
    .line 105
    iget-object p1, p1, Liib0;->j:Leib0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Leib0;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_b

    .line 112
    .line 113
    :goto_0
    return v1

    .line 114
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Liib0;->a:Lzb80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Liib0;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const v0, 0x174f5a0f

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget v0, p0, Liib0;->c:I

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcya0;->d(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Liib0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Liib0;->e:Laib0;

    .line 36
    .line 37
    iget-object v2, v2, Laib0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Liib0;->f:Ldib0;

    .line 44
    .line 45
    iget-object v2, v2, Ldib0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Liib0;->g:Lhib0;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, v3, Lhib0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v3, p0, Liib0;->h:Lzhb0;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, v3, Lzhb0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Liib0;->i:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit16 v1, v1, 0x3c1

    .line 87
    .line 88
    iget-object p0, p0, Liib0;->j:Leib0;

    .line 89
    .line 90
    invoke-virtual {p0}, Leib0;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v1

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TelemetryUsageEvent(dd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liib0;->a:Lzb80;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", date="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Liib0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", service=dd-sdk-android, source="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Liib0;->c:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string v1, "MAUI"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v1, "RUM_CPP"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v1, "ELECTRON"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v1, "KOTLIN_MULTIPLATFORM"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v1, "UNITY"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v1, "REACT_NATIVE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v1, "FLUTTER"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string v1, "BROWSER"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const-string v1, "IOS"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const-string v1, "ANDROID"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", version="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Liib0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", application="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Liib0;->e:Laib0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", session="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Liib0;->f:Ldib0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", view="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Liib0;->g:Lhib0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", action="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Liib0;->h:Lzhb0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", effectiveSampleRate="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Liib0;->i:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", experimentalFeatures=null, telemetry="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Liib0;->j:Leib0;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ")"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
