.class public final Lj4j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lepi0;

.field private static final zzb:Lepi0;

.field private static final zzc:Lepi0;

.field private static final zzd:Lfpi0;


# instance fields
.field private final zze:Lzpi0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lupi0;->a()Lupi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "grpc.target"

    .line 6
    .line 7
    filled-new-array {v6}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lttt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v1, "grpc.disconnect_error"

    .line 16
    .line 17
    const-string v7, "grpc.lb.backend_service"

    .line 18
    .line 19
    const-string v8, "grpc.lb.locality"

    .line 20
    .line 21
    filled-new-array {v7, v8, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lttt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, "EXPERIMENTAL. Number of times the selected subchannel becomes disconnected"

    .line 30
    .line 31
    const-string v3, "{disconnection}"

    .line 32
    .line 33
    const-string v1, "grpc.subchannel.disconnections"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lupi0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lepi0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lj4j0;->zza:Lepi0;

    .line 40
    .line 41
    filled-new-array {v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lttt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lttt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v2, "EXPERIMENTAL. Number of successful connection attempts"

    .line 58
    .line 59
    const-string v3, "{attempt}"

    .line 60
    .line 61
    const-string v1, "grpc.subchannel.connection_attempts_succeeded"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lupi0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lepi0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lj4j0;->zzb:Lepi0;

    .line 68
    .line 69
    filled-new-array {v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lttt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lttt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v2, "EXPERIMENTAL. Number of failed connection attempts"

    .line 86
    .line 87
    const-string v3, "{attempt}"

    .line 88
    .line 89
    const-string v1, "grpc.subchannel.connection_attempts_failed"

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lupi0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lepi0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lj4j0;->zzc:Lepi0;

    .line 96
    .line 97
    filled-new-array {v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lttt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "grpc.security_level"

    .line 106
    .line 107
    filled-new-array {v2, v7, v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lttt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lupi0;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lfpi0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lj4j0;->zzd:Lfpi0;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lzpi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4j0;->zze:Lzpi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4j0;->zze:Lzpi0;

    .line 2
    .line 3
    sget-object p0, Lj4j0;->zzb:Lepi0;

    .line 4
    .line 5
    invoke-static {p1}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p3}, Lzls;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld550;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p0, v1, v2}, Lzpi0;->a(Lepi0;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lj4j0;->zzd:Lfpi0;

    .line 17
    .line 18
    invoke-static {p1}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {p4, p2, p3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p1, p0}, Luut;->r(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lzls;->h(I[Ljava/lang/Object;)Ld550;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    invoke-interface/range {v0 .. v5}, Lzpi0;->b(Lfpi0;JLjava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj4j0;->zze:Lzpi0;

    .line 2
    .line 3
    sget-object v0, Lj4j0;->zzc:Lepi0;

    .line 4
    .line 5
    invoke-static {p1}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p3}, Lzls;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld550;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, v0, p1, p2}, Lzpi0;->a(Lepi0;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj4j0;->zze:Lzpi0;

    .line 2
    .line 3
    sget-object v0, Lj4j0;->zza:Lepi0;

    .line 4
    .line 5
    invoke-static {p1}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2, p4}, Luut;->r(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p4}, Lzls;->h(I[Ljava/lang/Object;)Ld550;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p0, v0, v1, p4}, Lzpi0;->a(Lepi0;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object p4, p1

    .line 25
    sget-object p1, Lj4j0;->zzd:Lfpi0;

    .line 26
    .line 27
    invoke-static {p4}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    filled-new-array {p5, p2, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v2, p2}, Luut;->r(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2}, Lzls;->h(I[Ljava/lang/Object;)Ld550;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    const-wide/16 p2, -0x1

    .line 43
    .line 44
    invoke-interface/range {p0 .. p5}, Lzpi0;->b(Lfpi0;JLjava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
