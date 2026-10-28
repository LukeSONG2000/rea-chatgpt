.class public final Lr2k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lr2k0;

.field public static final m:Lr2k0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lei90;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lei90;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sget-object v0, Ldbx0;->a:Lp8x0;

    .line 11
    .line 12
    iget-object v1, v0, Lp8x0;->i:Lg6n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg6n;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v1, v0, Lp8x0;->i:Lg6n;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg6n;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    new-instance v2, Lr2k0;

    .line 25
    .line 26
    iget-wide v7, v0, Lp8x0;->a:J

    .line 27
    .line 28
    iget-wide v9, v0, Lp8x0;->b:J

    .line 29
    .line 30
    iget-wide v11, v0, Lp8x0;->c:J

    .line 31
    .line 32
    iget-wide v13, v0, Lp8x0;->d:J

    .line 33
    .line 34
    move-object v15, v1

    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lp8x0;->e:J

    .line 38
    .line 39
    move-wide/from16 v17, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lp8x0;->g:J

    .line 42
    .line 43
    invoke-virtual {v15}, Lg6n;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v19

    .line 47
    move-wide/from16 v21, v1

    .line 48
    .line 49
    iget-wide v0, v0, Lp8x0;->h:J

    .line 50
    .line 51
    invoke-virtual {v15}, Lg6n;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    move-object/from16 v2, v16

    .line 56
    .line 57
    move-wide/from16 v15, v17

    .line 58
    .line 59
    move-wide/from16 v17, v21

    .line 60
    .line 61
    move-wide/from16 v21, v0

    .line 62
    .line 63
    invoke-direct/range {v2 .. v24}, Lr2k0;-><init>(JJJJJJJJJJJ)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    sput-object v16, Lr2k0;->l:Lr2k0;

    .line 69
    .line 70
    sget-object v0, Ldbx0;->b:Lp8x0;

    .line 71
    .line 72
    iget-object v1, v0, Lp8x0;->i:Lg6n;

    .line 73
    .line 74
    invoke-virtual {v1}, Lg6n;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v1, v0, Lp8x0;->i:Lg6n;

    .line 79
    .line 80
    invoke-virtual {v1}, Lg6n;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    new-instance v2, Lr2k0;

    .line 85
    .line 86
    iget-wide v7, v0, Lp8x0;->a:J

    .line 87
    .line 88
    iget-wide v9, v0, Lp8x0;->b:J

    .line 89
    .line 90
    iget-wide v11, v0, Lp8x0;->c:J

    .line 91
    .line 92
    iget-wide v13, v0, Lp8x0;->d:J

    .line 93
    .line 94
    move-object v15, v1

    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    iget-wide v1, v0, Lp8x0;->e:J

    .line 98
    .line 99
    move-wide/from16 v17, v1

    .line 100
    .line 101
    iget-wide v1, v0, Lp8x0;->g:J

    .line 102
    .line 103
    invoke-virtual {v15}, Lg6n;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    move-wide/from16 v21, v1

    .line 108
    .line 109
    iget-wide v0, v0, Lp8x0;->h:J

    .line 110
    .line 111
    invoke-virtual {v15}, Lg6n;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v23

    .line 115
    move-object/from16 v2, v16

    .line 116
    .line 117
    move-wide/from16 v15, v17

    .line 118
    .line 119
    move-wide/from16 v17, v21

    .line 120
    .line 121
    move-wide/from16 v21, v0

    .line 122
    .line 123
    invoke-direct/range {v2 .. v24}, Lr2k0;-><init>(JJJJJJJJJJJ)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    sput-object v16, Lr2k0;->m:Lr2k0;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lr2k0;->a:I

    .line 64
    iput p2, p0, Lr2k0;->b:I

    .line 65
    iput p3, p0, Lr2k0;->c:I

    .line 66
    iput p4, p0, Lr2k0;->d:I

    .line 67
    iput p5, p0, Lr2k0;->e:I

    .line 68
    iput p6, p0, Lr2k0;->f:I

    .line 69
    iput p7, p0, Lr2k0;->g:I

    .line 70
    iput p8, p0, Lr2k0;->h:I

    .line 71
    iput p9, p0, Lr2k0;->i:I

    .line 72
    iput p10, p0, Lr2k0;->j:I

    .line 73
    iput p11, p0, Lr2k0;->k:I

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lt4a;->U(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lt4a;->U(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p5, p6}, Lt4a;->U(J)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p7, p8}, Lt4a;->U(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static/range {p9 .. p10}, Lt4a;->U(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p11 .. p12}, Lt4a;->U(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p13 .. p14}, Lt4a;->U(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static/range {p15 .. p16}, Lt4a;->U(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static/range {p17 .. p18}, Lt4a;->U(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static/range {p19 .. p20}, Lt4a;->U(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static/range {p21 .. p22}, Lt4a;->U(J)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move p5, p1

    .line 46
    move p6, v0

    .line 47
    move p7, v1

    .line 48
    move/from16 p9, v2

    .line 49
    .line 50
    move/from16 p10, v3

    .line 51
    .line 52
    move p8, v4

    .line 53
    move/from16 p11, v5

    .line 54
    .line 55
    move/from16 p12, v6

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    invoke-direct/range {p1 .. p12}, Lr2k0;-><init>(IIIIIIIIIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr2k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr2k0;

    .line 12
    .line 13
    iget v1, p0, Lr2k0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lr2k0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lr2k0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lr2k0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lr2k0;->c:I

    .line 28
    .line 29
    iget v3, p1, Lr2k0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lr2k0;->d:I

    .line 35
    .line 36
    iget v3, p1, Lr2k0;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lr2k0;->e:I

    .line 42
    .line 43
    iget v3, p1, Lr2k0;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lr2k0;->f:I

    .line 49
    .line 50
    iget v3, p1, Lr2k0;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lr2k0;->g:I

    .line 56
    .line 57
    iget v3, p1, Lr2k0;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lr2k0;->h:I

    .line 63
    .line 64
    iget v3, p1, Lr2k0;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lr2k0;->i:I

    .line 70
    .line 71
    iget v3, p1, Lr2k0;->i:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lr2k0;->j:I

    .line 77
    .line 78
    iget v3, p1, Lr2k0;->j:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget p0, p0, Lr2k0;->k:I

    .line 84
    .line 85
    iget p1, p1, Lr2k0;->k:I

    .line 86
    .line 87
    if-eq p0, p1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr2k0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lr2k0;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lr2k0;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lr2k0;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lr2k0;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lr2k0;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lr2k0;->g:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lr2k0;->h:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lr2k0;->i:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lr2k0;->j:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget p0, p0, Lr2k0;->k:I

    .line 51
    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", surface="

    .line 2
    .line 3
    const-string v1, ", component="

    .line 4
    .line 5
    const-string v2, "Colors(primary="

    .line 6
    .line 7
    iget v3, p0, Lr2k0;->a:I

    .line 8
    .line 9
    iget v4, p0, Lr2k0;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", componentBorder="

    .line 16
    .line 17
    const-string v2, ", componentDivider="

    .line 18
    .line 19
    iget v3, p0, Lr2k0;->c:I

    .line 20
    .line 21
    iget v4, p0, Lr2k0;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", onComponent="

    .line 27
    .line 28
    const-string v2, ", onSurface="

    .line 29
    .line 30
    iget v3, p0, Lr2k0;->e:I

    .line 31
    .line 32
    iget v4, p0, Lr2k0;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", subtitle="

    .line 38
    .line 39
    const-string v2, ", placeholderText="

    .line 40
    .line 41
    iget v3, p0, Lr2k0;->g:I

    .line 42
    .line 43
    iget v4, p0, Lr2k0;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", appBarIcon="

    .line 49
    .line 50
    const-string v2, ", error="

    .line 51
    .line 52
    iget v3, p0, Lr2k0;->i:I

    .line 53
    .line 54
    iget v4, p0, Lr2k0;->j:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget p0, p0, Lr2k0;->k:I

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lr2k0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lr2k0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lr2k0;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lr2k0;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lr2k0;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lr2k0;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lr2k0;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lr2k0;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lr2k0;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lr2k0;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lr2k0;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
