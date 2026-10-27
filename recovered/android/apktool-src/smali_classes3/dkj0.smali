.class public final Ldkj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Lhzp;

.field private final zzc:Ltvj0;

.field private final zzd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    sput-wide v0, Ldkj0;->zza:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvi0;Ltvj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkj0;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldkj0;->zzb:Lhzp;

    .line 7
    .line 8
    iput-object p3, p0, Ldkj0;->zzc:Ltvj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh5i0;)Lk0k0;
    .locals 14

    .line 1
    sget-wide v5, Ldkj0;->zza:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v5, v0

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v11

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v12

    .line 14
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzn40;->o(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldkj0;->zzd:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {v0}, Ltb90;->r(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    move v4, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v0, 0x66

    .line 37
    .line 38
    invoke-static {v0}, Ltb90;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iget-object v13, p0, Ldkj0;->zzc:Ltvj0;

    .line 43
    .line 44
    iget-object p0, p0, Ldkj0;->zzb:Lhzp;

    .line 45
    .line 46
    new-instance v0, Ld2j;

    .line 47
    .line 48
    new-instance v9, Landroid/os/WorkSource;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v9, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v1, 0x2710

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v0 .. v10}, Ld2j;-><init>(JIIJZILandroid/os/WorkSource;Laaj0;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lbvi0;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lh5i0;->a:Lk0k0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lk0k0;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v1, v11

    .line 75
    const-string v2, "cancellationToken may not be already canceled"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lzn40;->o(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ltmc0;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v2, v0, p1, v3}, Ltmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lddb0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x96f

    .line 94
    .line 95
    iput-short v0, v1, Lddb0;->c:S

    .line 96
    .line 97
    invoke-virtual {v1}, Lddb0;->a()Lddb0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v12, v0}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ledb0;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ledb0;-><init>(Lxr8;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lhiu;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lgdb0;->a:Leug0;

    .line 119
    .line 120
    invoke-virtual {p0, v2, v1}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Ledb0;->a:Lk0k0;

    .line 124
    .line 125
    invoke-virtual {v13, p0, p1, v5, v6}, Ltvj0;->a(Lk0k0;Lh5i0;J)Lk0k0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ls5i0;

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-direct {p1, v0}, Ls5i0;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, p1}, Lk0k0;->f(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
