.class public final Ljyi0;
.super Lk3j0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lspi0;

.field final synthetic zzb:Lcli0;

.field final synthetic zzc:Lzli0;

.field final synthetic zzd:Lkyi0;


# direct methods
.method public constructor <init>(Lkyi0;Lspi0;Lopi0;Lcli0;Ll3j0;Lswi0;Lzli0;)V
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    iput-object p2, p0, Ljyi0;->zza:Lspi0;

    .line 4
    .line 5
    iput-object v2, p0, Ljyi0;->zzb:Lcli0;

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    iput-object v4, p0, Ljyi0;->zzc:Lzli0;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljyi0;->zzd:Lkyi0;

    .line 15
    .line 16
    iget-object v4, p1, Lkyi0;->zzb:Lmzi0;

    .line 17
    .line 18
    invoke-virtual {v4}, Lmzi0;->J()Lt2j0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4}, Lmzi0;->K()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    invoke-virtual {v4}, Lmzi0;->L()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v4, v2}, Lmzi0;->b0(Lcli0;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, Lkyi0;->zzb:Lmzi0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lmzi0;->h0()Lbti0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lbti0;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v12, p1, Lkyi0;->zza:Lj3j0;

    .line 46
    .line 47
    move-wide v0, v8

    .line 48
    move-object v9, v4

    .line 49
    move-wide v4, v0

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move-object/from16 v10, p5

    .line 53
    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    move-object/from16 v2, p3

    .line 58
    .line 59
    invoke-direct/range {v0 .. v12}, Lk3j0;-><init>(Lspi0;Lopi0;Lt2j0;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ll3j0;Lswi0;Lj3j0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
