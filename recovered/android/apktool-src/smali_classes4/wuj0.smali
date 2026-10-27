.class public final Lwuj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;

.field private final zzb:Lrki0;

.field private final zzc:Lrki0;

.field private final zzd:Lrki0;

.field private final zze:Lrki0;

.field private final zzf:Lrki0;


# direct methods
.method public constructor <init>(Loki0;Lgyj0;Lotj0;Lutj0;Loki0;Luki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuj0;->zza:Lrki0;

    .line 5
    .line 6
    iput-object p2, p0, Lwuj0;->zzb:Lrki0;

    .line 7
    .line 8
    iput-object p3, p0, Lwuj0;->zzc:Lrki0;

    .line 9
    .line 10
    iput-object p4, p0, Lwuj0;->zzd:Lrki0;

    .line 11
    .line 12
    iput-object p5, p0, Lwuj0;->zze:Lrki0;

    .line 13
    .line 14
    iput-object p6, p0, Lwuj0;->zzf:Lrki0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwuj0;->zza:Lrki0;

    .line 2
    .line 3
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lixj0;

    .line 9
    .line 10
    iget-object v0, p0, Lwuj0;->zzb:Lrki0;

    .line 11
    .line 12
    check-cast v0, Lgyj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgyj0;->a()Lfyj0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lwuj0;->zzc:Lrki0;

    .line 19
    .line 20
    check-cast v0, Lotj0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lotj0;->a()Lntj0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lwuj0;->zzd:Lrki0;

    .line 27
    .line 28
    check-cast v0, Lutj0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lutj0;->a()Lttj0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lwuj0;->zze:Lrki0;

    .line 35
    .line 36
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lhxj0;

    .line 42
    .line 43
    iget-object p0, p0, Lwuj0;->zzf:Lrki0;

    .line 44
    .line 45
    invoke-interface {p0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lqgj0;

    .line 51
    .line 52
    new-instance p0, Lksj0;

    .line 53
    .line 54
    invoke-direct {p0}, Lksj0;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lyuj0;

    .line 58
    .line 59
    invoke-direct {p0}, Lyuj0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Losj0;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lqsj0;

    .line 68
    .line 69
    invoke-direct {p0}, Lqsj0;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lyuj0;

    .line 73
    .line 74
    invoke-direct {p0}, Lyuj0;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lvsj0;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lvuj0;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v9}, Lvuj0;-><init>(Lixj0;Lfyj0;Lntj0;Lttj0;Lhxj0;Lqgj0;Losj0;Lvsj0;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
