.class public final Ltws;
.super Le7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltws;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:Landroid/os/WorkSource;

.field public final h:Lu471;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzkp0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzkp0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltws;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JIIJZILandroid/os/WorkSource;Lu471;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltws;->a:J

    .line 5
    .line 6
    iput p3, p0, Ltws;->b:I

    .line 7
    .line 8
    iput p4, p0, Ltws;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Ltws;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Ltws;->e:Z

    .line 13
    .line 14
    iput p8, p0, Ltws;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Ltws;->g:Landroid/os/WorkSource;

    .line 17
    .line 18
    iput-object p10, p0, Ltws;->h:Lu471;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ltws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ltws;

    .line 8
    .line 9
    iget-wide v2, p0, Ltws;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Ltws;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ltws;->b:I

    .line 18
    .line 19
    iget v2, p1, Ltws;->b:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Ltws;->c:I

    .line 24
    .line 25
    iget v2, p1, Ltws;->c:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Ltws;->d:J

    .line 30
    .line 31
    iget-wide v4, p1, Ltws;->d:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Ltws;->e:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Ltws;->e:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ltws;->f:I

    .line 44
    .line 45
    iget v2, p1, Ltws;->f:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ltws;->g:Landroid/os/WorkSource;

    .line 50
    .line 51
    iget-object v2, p1, Ltws;->g:Landroid/os/WorkSource;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Ltws;->h:Lu471;

    .line 60
    .line 61
    iget-object p1, p1, Ltws;->h:Lu471;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ltws;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ltws;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ltws;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ltws;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CurrentLocationRequest["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltws;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Lpw81;->k(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Ltws;->a:J

    .line 21
    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v5, ", maxAge="

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lfd71;->a(JLjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v1, p0, Ltws;->d:J

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v3, ", duration="

    .line 46
    .line 47
    const-string v4, "ms"

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v2, v4}, Lvri0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, ", "

    .line 53
    .line 54
    iget v2, p0, Ltws;->b:I

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lqz81;->k(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v2, p0, Ltws;->e:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v2, ", bypass"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v2, p0, Ltws;->f:I

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v2, v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    const-string v1, "THROTTLE_NEVER"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, Lql;->c()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_5
    const-string v1, "THROTTLE_ALWAYS"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-string v1, "THROTTLE_BACKGROUND"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, Ltws;->g:Landroid/os/WorkSource;

    .line 109
    .line 110
    invoke-static {v1}, Loq51;->b(Landroid/os/WorkSource;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    const-string v2, ", workSource="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p0, p0, Ltws;->h:Lu471;

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    const-string v1, ", impersonation="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_9
    const/16 p0, 0x5d

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Ltws;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p1, v1, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ltws;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ltws;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Ltws;->d:J

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {p1, v1, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Ltws;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v2, p0, Ltws;->g:Landroid/os/WorkSource;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {p1, v1, v3}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Ltws;->f:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object p0, p0, Ltws;->h:Lu471;

    .line 72
    .line 73
    invoke-static {p1, v1, p0, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
