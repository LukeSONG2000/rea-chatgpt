.class public final Lo5j0;
.super Luwi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk6j0;


# instance fields
.field final synthetic zza:Lp5j0;

.field private final zzb:I

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/util/List;

.field private final zze:Lcl6;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private final zzk:Le5j0;

.field private final zzl:Lo6j0;

.field private final zzm:Lb6j0;

.field private zzn:Z

.field private final zzo:Lh9j0;

.field private zzp:Ll6j0;

.field private zzq:I


# direct methods
.method public constructor <init>(Lp5j0;ILg4j0;Ljava/lang/Object;Le5j0;Lo6j0;Lb6j0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5j0;->zza:Lp5j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrri0;->v()Ln4j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1}, Luwi0;-><init>(ILg4j0;Ln4j0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcl6;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo5j0;->zze:Lcl6;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo5j0;->zzf:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lo5j0;->zzg:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lo5j0;->zzh:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lo5j0;->zzn:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lo5j0;->zzq:I

    .line 29
    .line 30
    const-string p1, "lock"

    .line 31
    .line 32
    invoke-static {p4, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lo5j0;->zzc:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, Lo5j0;->zzk:Le5j0;

    .line 38
    .line 39
    iput-object p6, p0, Lo5j0;->zzl:Lo6j0;

    .line 40
    .line 41
    iput-object p7, p0, Lo5j0;->zzm:Lb6j0;

    .line 42
    .line 43
    iput p8, p0, Lo5j0;->zzi:I

    .line 44
    .line 45
    iput p8, p0, Lo5j0;->zzj:I

    .line 46
    .line 47
    iput p8, p0, Lo5j0;->zzb:I

    .line 48
    .line 49
    sget p1, Lg9j0;->zza:I

    .line 50
    .line 51
    sget-object p1, Le9j0;->zza:Lh9j0;

    .line 52
    .line 53
    iput-object p1, p0, Lo5j0;->zzo:Lh9j0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 4

    .line 1
    iget v0, p0, Lo5j0;->zzj:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lo5j0;->zzj:I

    .line 5
    .line 6
    iget p1, p0, Lo5j0;->zzb:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v3

    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v1, p0, Lo5j0;->zzi:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lo5j0;->zzi:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lo5j0;->zzj:I

    .line 25
    .line 26
    iget-object v0, p0, Lo5j0;->zzk:Le5j0;

    .line 27
    .line 28
    iget p0, p0, Lo5j0;->zzq:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Le5j0;->p1(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 7

    .line 1
    iget v0, p0, Lo5j0;->zzq:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lrpt;->S(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lo5j0;->zzq:I

    .line 16
    .line 17
    iget-object v0, p0, Lo5j0;->zzl:Lo6j0;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lo6j0;->d(Lo5j0;I)Ll6j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo5j0;->zzp:Ll6j0;

    .line 24
    .line 25
    iget-object p1, p0, Lo5j0;->zza:Lp5j0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp5j0;->C()Lo5j0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Luri0;->i()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Luri0;->l()Ln4j0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ln4j0;->a()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lo5j0;->zzn:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lo5j0;->zzk:Le5j0;

    .line 46
    .line 47
    iget v3, p0, Lo5j0;->zzq:I

    .line 48
    .line 49
    iget-object v4, p0, Lo5j0;->zzd:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Le5j0;->j0(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp5j0;->A()Lg4j0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lg4j0;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lo5j0;->zzd:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p0, Lo5j0;->zze:Lcl6;

    .line 65
    .line 66
    iget-wide v3, p1, Lcl6;->b:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    iget-boolean v1, p0, Lo5j0;->zzf:Z

    .line 75
    .line 76
    iget-object v3, p0, Lo5j0;->zzp:Ll6j0;

    .line 77
    .line 78
    iget-boolean v4, p0, Lo5j0;->zzg:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, p1, v4}, Lo6j0;->c(ZLl6j0;Lcl6;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-boolean v2, p0, Lo5j0;->zzn:Z

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final F(ILcl6;Z)V
    .locals 7

    .line 1
    iget-wide v0, p2, Lcl6;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lo5j0;->zzi:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lo5j0;->zzi:I

    .line 9
    .line 10
    iget v0, p0, Lo5j0;->zzj:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    iput v0, p0, Lo5j0;->zzj:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lo5j0;->zzk:Le5j0;

    .line 18
    .line 19
    iget p2, p0, Lo5j0;->zzq:I

    .line 20
    .line 21
    sget-object p3, Li7j0;->zzh:Li7j0;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Le5j0;->E(ILi7j0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo5j0;->zzm:Lb6j0;

    .line 27
    .line 28
    iget v1, p0, Lo5j0;->zzq:I

    .line 29
    .line 30
    sget-object p0, Lcri0;->zzh:Lcri0;

    .line 31
    .line 32
    const-string p1, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lvsi0;->zza:Lvsi0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lb6j0;->S(ILcri0;Lvsi0;ZLi7j0;Lopi0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lg6j0;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lg6j0;-><init>(Lcl6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Luwi0;->z(Lg6j0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lo5j0;->zzq:I

    .line 2
    .line 3
    return p0
.end method

.method public final H()Ll6j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5j0;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lo5j0;->zzp:Ll6j0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final I(Lcl6;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo5j0;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo5j0;->zzn:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lo5j0;->zzq:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "streamId should be set"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo5j0;->zzl:Lo6j0;

    .line 24
    .line 25
    iget-object p0, p0, Lo5j0;->zzp:Ll6j0;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0, p1, p3}, Lo6j0;->c(ZLl6j0;Lcl6;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-wide v0, p1, Lcl6;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    iget-object v1, p0, Lo5j0;->zze:Lcl6;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, p1, v2, v3}, Lcl6;->X1(Lcl6;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lo5j0;->zzf:Z

    .line 41
    .line 42
    or-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, Lo5j0;->zzf:Z

    .line 44
    .line 45
    iget-boolean p1, p0, Lo5j0;->zzg:Z

    .line 46
    .line 47
    or-int/2addr p1, p3

    .line 48
    iput-boolean p1, p0, Lo5j0;->zzg:Z

    .line 49
    .line 50
    return-void
.end method

.method public final J(Lopi0;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo5j0;->zzm:Lb6j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6j0;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lg5j0;->zza:Ll7j0;

    .line 8
    .line 9
    const-string v2, "headers"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lo5j0;->zza:Lp5j0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp5j0;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "authority"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lrwi0;->zzg:Llpi0;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lopi0;->d(Llpi0;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lrwi0;->zzh:Llpi0;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lopi0;->d(Llpi0;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lrwi0;->zzi:Llpi0;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lopi0;->d(Llpi0;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v6, Leni0;->zza:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p1}, Lopi0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v6, v6, 0x7

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lg5j0;->zzb:Ll7j0;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lg5j0;->zza:Ll7j0;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v1, Lg5j0;->zzc:Ll7j0;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lp5j0;->z()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v6, Ll7j0;

    .line 76
    .line 77
    sget-object v7, Ll7j0;->zze:Lot6;

    .line 78
    .line 79
    new-instance v8, Lot6;

    .line 80
    .line 81
    sget-object v9, Le79;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v8, v10}, Lot6;-><init>([B)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v8, Lot6;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v6, v7, v8}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v3, Ll7j0;

    .line 99
    .line 100
    sget-object v6, Ll7j0;->zzc:Lot6;

    .line 101
    .line 102
    new-instance v7, Lot6;

    .line 103
    .line 104
    invoke-virtual {p2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v7, v8}, Lot6;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iput-object p2, v7, Lot6;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v3, v6, v7}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance p2, Ll7j0;

    .line 120
    .line 121
    invoke-virtual {v4}, Llpi0;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {p2, v3, v1}, Ll7j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object p2, Lg5j0;->zze:Ll7j0;

    .line 132
    .line 133
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object p2, Lg5j0;->zzf:Ll7j0;

    .line 137
    .line 138
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ll4j0;->a(Lopi0;)[[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x0

    .line 146
    move v1, p2

    .line 147
    :goto_1
    array-length v3, p1

    .line 148
    if-ge v1, v3, :cond_2

    .line 149
    .line 150
    aget-object v3, p1, v1

    .line 151
    .line 152
    new-instance v4, Lot6;

    .line 153
    .line 154
    array-length v6, v3

    .line 155
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v4, v3}, Lot6;-><init>([B)V

    .line 160
    .line 161
    .line 162
    array-length v6, v3

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    aget-byte v3, v3, p2

    .line 166
    .line 167
    const/16 v6, 0x3a

    .line 168
    .line 169
    if-eq v3, v6, :cond_1

    .line 170
    .line 171
    add-int/lit8 v3, v1, 0x1

    .line 172
    .line 173
    aget-object v3, p1, v3

    .line 174
    .line 175
    new-instance v6, Lot6;

    .line 176
    .line 177
    array-length v7, v3

    .line 178
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v6, v3}, Lot6;-><init>([B)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ll7j0;

    .line 186
    .line 187
    invoke-direct {v3, v4, v6}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    iput-object v5, p0, Lo5j0;->zzd:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v2}, Lp5j0;->B()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, v2, p0}, Lb6j0;->N(Lp5j0;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final synthetic K()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5j0;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(Lcri0;ZLopi0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo5j0;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo5j0;->zzh:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lo5j0;->zzn:Z

    .line 10
    .line 11
    iget-object v2, p0, Lo5j0;->zzm:Lb6j0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lo5j0;->zza:Lp5j0;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lb6j0;->O(Lp5j0;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lo5j0;->zzd:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, Lo5j0;->zze:Lcl6;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcl6;->i()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lo5j0;->zzn:Z

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    new-instance p3, Lopi0;

    .line 34
    .line 35
    invoke-direct {p3}, Lopi0;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p2, Lvsi0;->zza:Lvsi0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0, p3}, Lqri0;->u(Lcri0;Lvsi0;ZLopi0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v3, p0, Lo5j0;->zzq:I

    .line 45
    .line 46
    sget-object v5, Lvsi0;->zza:Lvsi0;

    .line 47
    .line 48
    sget-object v7, Li7j0;->zzl:Li7j0;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move v6, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-virtual/range {v2 .. v8}, Lb6j0;->S(ILcri0;Lvsi0;ZLi7j0;Lopi0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final M(Ltri0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5j0;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ltri0;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final p(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqri0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo5j0;->zzm:Lb6j0;

    .line 6
    .line 7
    iget v2, p0, Lo5j0;->zzq:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v4, Lvsi0;->zza:Lvsi0;

    .line 12
    .line 13
    sget-object v6, Li7j0;->zzl:Li7j0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lb6j0;->S(ILcri0;Lvsi0;ZLi7j0;Lopi0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lvsi0;->zza:Lvsi0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, Lb6j0;->S(ILcri0;Lvsi0;ZLi7j0;Lopi0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lqri0;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
