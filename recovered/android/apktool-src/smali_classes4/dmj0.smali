.class public final synthetic Ldmj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvta0;


# instance fields
.field private final synthetic zza:Lgk20;

.field private final synthetic zzb:J

.field private final synthetic zzc:Ledb0;


# direct methods
.method public synthetic constructor <init>(Lgk20;JLedb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmj0;->zza:Lgk20;

    .line 5
    .line 6
    iput-wide p2, p0, Ldmj0;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Ldmj0;->zzc:Ledb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcdb0;
    .locals 6

    .line 1
    check-cast p1, Lbgj0;

    .line 2
    .line 3
    iget-object p1, p1, Lbgj0;->a:Lpjj0;

    .line 4
    .line 5
    iget-object v0, p1, Lpjj0;->f:Lck20;

    .line 6
    .line 7
    iget-object v1, p1, Lpjj0;->i:Liij0;

    .line 8
    .line 9
    iget-object v2, p1, Lpjj0;->u:Liij0;

    .line 10
    .line 11
    iget-object p1, p1, Lpjj0;->d1:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, Ldmj0;->zza:Lgk20;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v3

    .line 20
    check-cast p1, Lpjj0;

    .line 21
    .line 22
    iget-object p1, p1, Lpjj0;->d1:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, Lpjj0;

    .line 28
    .line 29
    iget-object v0, v0, Lpjj0;->f:Lck20;

    .line 30
    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Lpjj0;

    .line 35
    .line 36
    iget-object v1, v1, Lpjj0;->i:Liij0;

    .line 37
    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    check-cast v3, Lpjj0;

    .line 41
    .line 42
    iget-object v2, v3, Lpjj0;->u:Liij0;

    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, Ldmj0;->zzc:Ledb0;

    .line 45
    .line 46
    iget-wide v4, p0, Ldmj0;->zzb:J

    .line 47
    .line 48
    invoke-static {}, Lgk20;->a()Lvii0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object v0, p0, Lvii0;->f:Lck20;

    .line 53
    .line 54
    iput-object v1, p0, Lvii0;->i:Liij0;

    .line 55
    .line 56
    iput-object v2, p0, Lvii0;->u:Liij0;

    .line 57
    .line 58
    iput-object p1, p0, Lvii0;->T:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvii0;->a()Lpjj0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v4, v5}, Lenj0;->a(Lgk20;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Layj0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Layj0;-><init>(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ledb0;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v3, Ledb0;->a:Lk0k0;

    .line 77
    .line 78
    return-object p0
.end method
