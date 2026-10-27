.class public final Lwxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbni0;


# instance fields
.field private final zzA:Lj4j0;

.field private final zzB:Ljava/lang/String;

.field private zzC:Luvi0;

.field private final zza:Lcni0;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lpxi0;

.field private final zze:Lbti0;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Ltmi0;

.field private final zzh:Lksi0;

.field private final zzi:Lzpi0;

.field private final zzj:Leli0;

.field private final zzk:Z

.field private final zzl:Ljava/util/List;

.field private final zzm:Liri0;

.field private final zzn:Lqxi0;

.field private volatile zzo:Ljava/util/List;

.field private final zzp:Lb6a0;

.field private zzq:Lhri0;

.field private zzr:Lhri0;

.field private zzs:Lxzi0;

.field private final zzt:Ljava/util/Collection;

.field private final zzu:Lwwi0;

.field private zzv:Lkti0;

.field private volatile zzw:Lxzi0;

.field private volatile zzx:Lvli0;

.field private zzy:Lcri0;

.field private volatile zzz:Lxki0;


# direct methods
.method public constructor <init>(Lkni0;Ljava/lang/String;Ljava/lang/String;Lbti0;Ljava/util/concurrent/ScheduledExecutorService;Luwa0;Liri0;Lizi0;Ltmi0;Lksi0;Lmsi0;Lcni0;Leli0;Ljava/util/List;Ljava/lang/String;Lzpi0;)V
    .locals 7

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lwxi0;->zzt:Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v3, Lzwi0;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lzwi0;-><init>(Lwxi0;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lwxi0;->zzu:Lwwi0;

    .line 23
    .line 24
    sget-object v3, Luli0;->zzd:Luli0;

    .line 25
    .line 26
    invoke-static {v3}, Lvli0;->a(Luli0;)Lvli0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lwxi0;->zzx:Lvli0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkni0;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "addressGroups"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    const-string v5, "addressGroups is empty"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lrpt;->J(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "addressGroups contains null entry"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lwxi0;->zzo:Ljava/util/List;

    .line 82
    .line 83
    new-instance v4, Lqxi0;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lqxi0;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lwxi0;->zzn:Lqxi0;

    .line 89
    .line 90
    iput-object p2, p0, Lwxi0;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, p0, Lwxi0;->zzc:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p0, Lwxi0;->zze:Lbti0;

    .line 95
    .line 96
    iput-object p5, p0, Lwxi0;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    invoke-interface {p6}, Luwa0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lb6a0;

    .line 103
    .line 104
    iput-object p2, p0, Lwxi0;->zzp:Lb6a0;

    .line 105
    .line 106
    iput-object p7, p0, Lwxi0;->zzm:Liri0;

    .line 107
    .line 108
    iput-object v2, p0, Lwxi0;->zzi:Lzpi0;

    .line 109
    .line 110
    iput-object p8, p0, Lwxi0;->zzd:Lpxi0;

    .line 111
    .line 112
    move-object/from16 p2, p9

    .line 113
    .line 114
    iput-object p2, p0, Lwxi0;->zzg:Ltmi0;

    .line 115
    .line 116
    move-object/from16 p2, p10

    .line 117
    .line 118
    iput-object p2, p0, Lwxi0;->zzh:Lksi0;

    .line 119
    .line 120
    const-string p2, "channelTracer"

    .line 121
    .line 122
    move-object/from16 p3, p11

    .line 123
    .line 124
    invoke-static {p3, p2}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "logId"

    .line 128
    .line 129
    invoke-static {v0, p2}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lwxi0;->zza:Lcni0;

    .line 133
    .line 134
    const-string p2, "channelLogger"

    .line 135
    .line 136
    invoke-static {v1, p2}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lwxi0;->zzj:Leli0;

    .line 140
    .line 141
    move-object/from16 p2, p14

    .line 142
    .line 143
    iput-object p2, p0, Lwxi0;->zzl:Ljava/util/List;

    .line 144
    .line 145
    sget-object p2, Lyoi0;->zzc:Ljni0;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lkni0;->c(Ljni0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-boolean p1, p0, Lwxi0;->zzk:Z

    .line 158
    .line 159
    move-object/from16 p1, p15

    .line 160
    .line 161
    iput-object p1, p0, Lwxi0;->zzB:Ljava/lang/String;

    .line 162
    .line 163
    new-instance p1, Lj4j0;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Lj4j0;-><init>(Lzpi0;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lwxi0;->zzA:Lj4j0;

    .line 169
    .line 170
    return-void
.end method

.method public static final r(Lcri0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcri0;->g()Lzqi0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcri0;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcri0;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcri0;->i()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcri0;->i()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final synthetic A()Lpxi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzd:Lpxi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic B()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C()Ltmi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzg:Ltmi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D()Leli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzj:Leli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzl:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic F()Liri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzm:Liri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic G()Lqxi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzn:Lqxi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic H(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxi0;->zzo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwxi0;->zzq:Lhri0;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J()Lhri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzr:Lhri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic K(Lhri0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxi0;->zzr:Lhri0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic L()Lxzi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzs:Lxzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic M(Lxzi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxi0;->zzs:Lxzi0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic N()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzt:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic O()Lwwi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzu:Lwwi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcri0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwxi0;->c(Lcri0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llxi0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Llxi0;-><init>(Lwxi0;Lcri0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwxi0;->zzm:Liri0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liri0;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcri0;)V
    .locals 1

    .line 1
    new-instance v0, Lixi0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lixi0;-><init>(Lwxi0;Lcri0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwxi0;->zzm:Liri0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liri0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic e()Lkti0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzv:Lkti0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwxi0;->zzv:Lkti0;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()Lxzi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzw:Lxzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h(Lxzi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxi0;->zzw:Lxzi0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i()Lvli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzx:Lvli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lcri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzy:Lcri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k(Lcri0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxi0;->zzy:Lcri0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic l(Lxki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxi0;->zzz:Lxki0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic n()Lj4j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzA:Lj4j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zzB:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwxi0;->zzC:Luvi0;

    .line 3
    .line 4
    return-void
.end method

.method public final q(Lvli0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwxi0;->zzm:Liri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liri0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwxi0;->zzx:Lvli0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvli0;->b()Luli0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lvli0;->b()Luli0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lwxi0;->zzx:Lvli0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvli0;->b()Luli0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Luli0;->zze:Luli0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lvli0;->b()Luli0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Cannot transition out of SHUTDOWN to %s"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lwxi0;->zzk:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lvli0;->b()Luli0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Luli0;->zzc:Luli0;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Luli0;->zzd:Luli0;

    .line 53
    .line 54
    invoke-static {v0}, Lvli0;->a(Luli0;)Lvli0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lwxi0;->zzx:Lvli0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object p1, p0, Lwxi0;->zzx:Lvli0;

    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lwxi0;->zzd:Lpxi0;

    .line 64
    .line 65
    check-cast p0, Lizi0;

    .line 66
    .line 67
    iget-object p0, p0, Lizi0;->zza:Lvni0;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lvni0;->a(Lvli0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final s()Lxzi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwxi0;->zzw:Lxzi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwxi0;->zzm:Liri0;

    .line 7
    .line 8
    new-instance v1, Lbxi0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbxi0;-><init>(Lwxi0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Liri0;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "newAddressGroups contains null entry"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const-string v1, "newAddressGroups is empty"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lrpt;->J(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ldxi0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Ldxi0;-><init>(Lwxi0;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lwxi0;->zzm:Liri0;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Liri0;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwxi0;->zza:Lcni0;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcni0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v3, v4, v2}, Lb94;->f(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "addressGroups"

    .line 17
    .line 18
    iget-object p0, p0, Lwxi0;->zzo:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwxi0;->zzm:Liri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liri0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwxi0;->zzq:Lhri0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "Should have no reconnectTask scheduled"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwxi0;->zzn:Lqxi0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqxi0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lwxi0;->zzp:Lb6a0;

    .line 28
    .line 29
    iput-boolean v1, v2, Lb6a0;->a:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lb6a0;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lqxi0;->e()Ljava/net/SocketAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lpmi0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v1, Lpmi0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lpmi0;->d()Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lqxi0;->f()Lxki0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lgmi0;->zza:Lwki0;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Lati0;

    .line 66
    .line 67
    invoke-direct {v4}, Lati0;-><init>()V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lwxi0;->zzb:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4, v3}, Lati0;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lati0;->d(Lxki0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lwxi0;->zzc:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lati0;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lwxi0;->zzi:Lzpi0;

    .line 86
    .line 87
    const-string v3, "metricRecorder"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lati0;->h(Lpmi0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lvxi0;

    .line 96
    .line 97
    invoke-direct {v0}, Lvxi0;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lwxi0;->zza:Lcni0;

    .line 101
    .line 102
    iput-object v2, v0, Lvxi0;->zza:Lcni0;

    .line 103
    .line 104
    iget-object v2, p0, Lwxi0;->zze:Lbti0;

    .line 105
    .line 106
    new-instance v3, Loxi0;

    .line 107
    .line 108
    invoke-interface {v2, v1, v4, v0}, Lbti0;->y0(Ljava/net/SocketAddress;Lati0;Lvxi0;)Lkti0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lwxi0;->zzh:Lksi0;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Loxi0;-><init>(Lkti0;Lksi0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lewi0;->zzc()Lcni0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lvxi0;->zza:Lcni0;

    .line 122
    .line 123
    iget-object v1, p0, Lwxi0;->zzg:Ltmi0;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ltmi0;->d(Loxi0;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lwxi0;->zzv:Lkti0;

    .line 129
    .line 130
    iget-object v1, p0, Lwxi0;->zzt:Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Luxi0;

    .line 136
    .line 137
    invoke-direct {v1, p0, v3}, Luxi0;-><init>(Lwxi0;Loxi0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lewi0;->a(Lwzi0;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lwxi0;->zzj:Leli0;

    .line 144
    .line 145
    iget-object v0, v0, Lvxi0;->zza:Lcni0;

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x2

    .line 152
    const-string v2, "Started transport {0}"

    .line 153
    .line 154
    invoke-virtual {p0, v1, v2, v0}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final v(Lcri0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwxi0;->zzm:Liri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liri0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcri0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    const-string v3, "The error status must not be OK"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lrpt;->J(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvli0;

    .line 18
    .line 19
    sget-object v3, Luli0;->zzc:Luli0;

    .line 20
    .line 21
    invoke-direct {v1, v3, p1}, Lvli0;-><init>(Luli0;Lcri0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwxi0;->q(Lvli0;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lwxi0;->zzk:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lwxi0;->zzC:Luvi0;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Luvi0;

    .line 37
    .line 38
    invoke-direct {v1}, Luvi0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lwxi0;->zzC:Luvi0;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Luvi0;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v1, p0, Lwxi0;->zzp:Lb6a0;

    .line 48
    .line 49
    iget-boolean v5, v1, Lb6a0;->a:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-wide v7, v1, Lb6a0;->b:J

    .line 58
    .line 59
    sub-long/2addr v5, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    :goto_0
    sub-long/2addr v3, v5

    .line 64
    iget-object v1, p0, Lwxi0;->zzj:Leli0;

    .line 65
    .line 66
    invoke-static {p1}, Lwxi0;->r(Lcri0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v5, 0x2

    .line 79
    const-string v6, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v6, p1}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lwxi0;->zzq:Lhri0;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    const-string p1, "previous reconnectTask is not done"

    .line 91
    .line 92
    invoke-static {p1, v2}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Laxi0;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Laxi0;-><init>(Lwxi0;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lwxi0;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    move-wide v2, v3

    .line 103
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Liri0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lhri0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lwxi0;->zzq:Lhri0;

    .line 110
    .line 111
    return-void
.end method

.method public final synthetic w(Luli0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxi0;->zzm:Liri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liri0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvli0;->a(Luli0;)Lvli0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lwxi0;->q(Lvli0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic x()V
    .locals 1

    .line 1
    new-instance v0, Ljxi0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljxi0;-><init>(Lwxi0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwxi0;->zzm:Liri0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liri0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic y(Lkti0;Z)V
    .locals 1

    .line 1
    new-instance v0, Lkxi0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkxi0;-><init>(Lwxi0;Lkti0;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwxi0;->zzm:Liri0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liri0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxi0;->zzm:Liri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liri0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwxi0;->zzq:Lhri0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lhri0;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwxi0;->zzq:Lhri0;

    .line 15
    .line 16
    iput-object v0, p0, Lwxi0;->zzC:Luvi0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzc()Lcni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxi0;->zza:Lcni0;

    .line 2
    .line 3
    return-object p0
.end method
