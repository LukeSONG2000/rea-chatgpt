.class public final Lpmi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Double;

.field public final k:Lla60;

.field public final synthetic l:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;Lhsm;Lpmi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmi;->l:Lsmi;

    .line 5
    .line 6
    iget-boolean v0, p2, Lhsm;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lpmi;->a:Z

    .line 9
    .line 10
    iget-boolean v0, p2, Lhsm;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lpmi;->b:Z

    .line 13
    .line 14
    iget-boolean v0, p2, Lhsm;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lpmi;->c:Z

    .line 17
    .line 18
    iget-object v0, p2, Lhsm;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lpmi;->d:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p2, Lhsm;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, Lpmi;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p2, Lhsm;->f:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 42
    .line 43
    :goto_2
    iput-object v0, p0, Lpmi;->f:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, p2, Lhsm;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 51
    .line 52
    :goto_3
    iput-object v0, p0, Lpmi;->g:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p2, Lhsm;->j:Ljava/lang/Double;

    .line 55
    .line 56
    iput-object v0, p0, Lpmi;->j:Ljava/lang/Double;

    .line 57
    .line 58
    iget-object v1, p2, Lhsm;->h:Ljava/util/List;

    .line 59
    .line 60
    iput-object v1, p0, Lpmi;->h:Ljava/util/List;

    .line 61
    .line 62
    iget-object p2, p2, Lhsm;->i:Ljava/util/List;

    .line 63
    .line 64
    iput-object p2, p0, Lpmi;->i:Ljava/util/List;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lsmi;->k:Lla60;

    .line 69
    .line 70
    iput-object p1, p0, Lpmi;->k:Lla60;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p2, p3, Lpmi;->j:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p1, p3, Lpmi;->k:Lla60;

    .line 82
    .line 83
    iput-object p1, p0, Lpmi;->k:Lla60;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object p1, p1, Lsmi;->n:Lref;

    .line 87
    .line 88
    invoke-static {p1, p0}, Ljph0;->V(Lref;Lpmi;)Lla60;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lpmi;->k:Lla60;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicConfig{debugEnabled=false, runtimeMetricsEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lpmi;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logsInjectionEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lpmi;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataStreamsEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lpmi;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", serviceMapping="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpmi;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requestHeaderTags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpmi;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", responseHeaderTags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpmi;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", baggageMapping="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpmi;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", spanSamplingRules="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpmi;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", traceSamplingRules="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lpmi;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", traceSampleRate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lpmi;->j:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
