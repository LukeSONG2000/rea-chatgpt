.class public abstract Lt771;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lk7u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llin;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llin;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0xe913f92

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt771;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lmin;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmin;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x46a3e6d2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lt771;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Linl;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Linl;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x4092c247

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lt771;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lnin;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lnin;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, 0x256b5a8c

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lt771;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Lk7u;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lk7u;-><init>(B)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lt771;->e:Lk7u;

    .line 77
    .line 78
    return-void
.end method

.method public static A(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static B(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v2, v4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static D(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " got "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " (0x"

    .line 68
    .line 69
    const-string p2, ")"

    .line 70
    .line 71
    invoke-static {v2, p1, v1, p2}, Lgvx0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static E(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " got "

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " (0x"

    .line 64
    .line 65
    const-string p2, ")"

    .line 66
    .line 67
    invoke-static {v2, p1, v1, p2}, Lgvx0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final a(Lnqd0;Lii1;ZLfin;Lbun;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x16a877ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v5

    .line 38
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v7

    .line 61
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_6
    move/from16 v8, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v9

    .line 88
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    if-nez v9, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    move v9, v10

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v9

    .line 105
    :cond_a
    and-int/lit16 v9, v2, 0x493

    .line 106
    .line 107
    const/16 v11, 0x492

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x1

    .line 111
    if-eq v9, v11, :cond_b

    .line 112
    .line 113
    move v9, v13

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move v9, v12

    .line 116
    :goto_7
    and-int/lit8 v11, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v11, v9}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_12

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    :cond_c
    if-eqz v3, :cond_d

    .line 129
    .line 130
    sget-object v1, Ldi1;->b:Lmj9;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_d
    move-object v1, p1

    .line 134
    :goto_8
    if-eqz v7, :cond_e

    .line 135
    .line 136
    move v8, v12

    .line 137
    :cond_e
    invoke-static {v1, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    and-int/lit16 v6, v2, 0x1c00

    .line 142
    .line 143
    if-ne v6, v10, :cond_f

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_f
    move v13, v12

    .line 147
    :goto_9
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    or-int/2addr v6, v13

    .line 152
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v6, :cond_10

    .line 157
    .line 158
    sget-object v6, Lly5;->c:Lev00;

    .line 159
    .line 160
    if-ne v7, v6, :cond_11

    .line 161
    .line 162
    :cond_10
    new-instance v7, Lt1;

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    invoke-direct {v7, v3, v4, v6}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    and-int/lit8 v2, v2, 0xe

    .line 174
    .line 175
    invoke-static {p0, v7, v0, v2, v12}, Llim;->e(Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 176
    .line 177
    .line 178
    move-object v2, v1

    .line 179
    move v3, v8

    .line 180
    move-object v1, p0

    .line 181
    goto :goto_a

    .line 182
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    move-object v2, p1

    .line 186
    move-object v1, p0

    .line 187
    move v3, v8

    .line 188
    :goto_a
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_13

    .line 193
    .line 194
    new-instance v0, La6a;

    .line 195
    .line 196
    move/from16 v6, p6

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, La6a;-><init>(Lnqd0;Lii1;ZLfin;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_13
    return-void
.end method

.method public static final b(Loq5;Lqg00;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    check-cast v13, Lmv10;

    .line 16
    .line 17
    const v0, -0x839efc9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v7

    .line 48
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v13, v8}, Lmv10;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move v8, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    invoke-virtual {v13, v3}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    move v8, v11

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v8

    .line 86
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v4}, Lmv10;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v8

    .line 102
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v8

    .line 118
    :cond_a
    const/high16 v8, 0x30000

    .line 119
    .line 120
    and-int/2addr v8, v7

    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/high16 v8, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v8

    .line 135
    :cond_c
    const v8, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v8, v0

    .line 139
    const v14, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eq v8, v14, :cond_d

    .line 145
    .line 146
    move v8, v15

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v8, v5

    .line 149
    :goto_8
    and-int/lit8 v14, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v13, v14, v8}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_1d

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v8, v13, v5, v15}, Lxt11;->o(Lkotlin/jvm/functions/Function1;Lbun;II)Lj040;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v14, :cond_e

    .line 163
    .line 164
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_1e

    .line 169
    .line 170
    new-instance v0, Le4j;

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v5, p4

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Le4j;-><init>(Loq5;Lqg00;ZZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_e
    move-object v7, v6

    .line 183
    move-object/from16 v6, p4

    .line 184
    .line 185
    const v5, 0x1e831a09

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v1, v14}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v13, v5, v8}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v8, Lly5;->c:Lev00;

    .line 200
    .line 201
    if-ne v5, v8, :cond_f

    .line 202
    .line 203
    invoke-static {v13}, Lyyx;->E(Lbun;)Lsfs;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    check-cast v5, Lsfs;

    .line 211
    .line 212
    invoke-static {v6, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v2, Lcjo;->s:Luow0;

    .line 217
    .line 218
    invoke-virtual {v13, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget-object v15, v15, Lq5n;->a:Lx0n;

    .line 231
    .line 232
    iget-boolean v15, v15, Lx0n;->a:Z

    .line 233
    .line 234
    and-int/lit8 v12, v0, 0x70

    .line 235
    .line 236
    if-ne v12, v10, :cond_10

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_10
    const/4 v10, 0x0

    .line 241
    :goto_9
    and-int/lit16 v12, v0, 0x380

    .line 242
    .line 243
    if-ne v12, v11, :cond_11

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    goto :goto_a

    .line 247
    :cond_11
    const/4 v11, 0x0

    .line 248
    :goto_a
    or-int/2addr v10, v11

    .line 249
    and-int/lit16 v11, v0, 0x1c00

    .line 250
    .line 251
    const/16 v12, 0x800

    .line 252
    .line 253
    if-ne v11, v12, :cond_12

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_12
    const/4 v11, 0x0

    .line 258
    :goto_b
    or-int/2addr v10, v11

    .line 259
    invoke-virtual {v13, v15}, Lmv10;->i(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    or-int/2addr v10, v11

    .line 264
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-nez v10, :cond_14

    .line 269
    .line 270
    if-ne v11, v8, :cond_13

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_13
    const/4 v12, 0x1

    .line 274
    goto :goto_e

    .line 275
    :cond_14
    :goto_c
    new-instance v11, Lrg00;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_16

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    if-ne v10, v12, :cond_15

    .line 285
    .line 286
    sget-object v10, Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;->ConnectAccounts:Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_16
    const/4 v12, 0x1

    .line 294
    sget-object v10, Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;->ConnectFinances:Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;

    .line 295
    .line 296
    :goto_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-direct {v11, v10, v3, v4, v15}, Lrg00;-><init>(Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;ZZLjava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_e
    check-cast v11, Lrg00;

    .line 307
    .line 308
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    and-int/lit8 v15, v0, 0xe

    .line 313
    .line 314
    const/4 v12, 0x4

    .line 315
    if-eq v15, v12, :cond_18

    .line 316
    .line 317
    and-int/lit8 v12, v0, 0x8

    .line 318
    .line 319
    if-eqz v12, :cond_17

    .line 320
    .line 321
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_17

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_17
    const/4 v15, 0x0

    .line 329
    goto :goto_10

    .line 330
    :cond_18
    :goto_f
    const/4 v15, 0x1

    .line 331
    :goto_10
    or-int/2addr v10, v15

    .line 332
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-nez v10, :cond_1a

    .line 337
    .line 338
    if-ne v12, v8, :cond_19

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_19
    move/from16 v17, v0

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1a
    :goto_11
    new-instance v18, Lng00;

    .line 345
    .line 346
    new-instance v10, Lih5;

    .line 347
    .line 348
    const/16 v12, 0xf

    .line 349
    .line 350
    invoke-direct {v10, v9, v12}, Lih5;-><init>(La5e0;B)V

    .line 351
    .line 352
    .line 353
    new-instance v12, Lik0;

    .line 354
    .line 355
    const/16 v15, 0x10

    .line 356
    .line 357
    invoke-direct {v12, v2, v15}, Lik0;-><init>(La5e0;B)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lvf8;

    .line 361
    .line 362
    const/16 v15, 0x9

    .line 363
    .line 364
    invoke-direct {v2, v9, v15}, Lvf8;-><init>(La5e0;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Loq5;->i()Lqcu;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    move/from16 v17, v0

    .line 372
    .line 373
    const/4 v0, 0x6

    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-static {v15, v14, v1, v0}, Lqcu;->b(Lqcu;Lj040;Ldxi0;I)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    new-instance v0, Lys;

    .line 380
    .line 381
    const/16 v1, 0x1b

    .line 382
    .line 383
    invoke-direct {v0, v5, v9, v1}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v23, v0

    .line 387
    .line 388
    move-object/from16 v21, v2

    .line 389
    .line 390
    move-object/from16 v19, v10

    .line 391
    .line 392
    move-object/from16 v20, v12

    .line 393
    .line 394
    invoke-direct/range {v18 .. v23}, Lng00;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v12, v18

    .line 398
    .line 399
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_12
    check-cast v12, Lng00;

    .line 403
    .line 404
    sget-object v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateComponent;->Companion:Lig00;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v0, :cond_1b

    .line 422
    .line 423
    if-ne v2, v8, :cond_1c

    .line 424
    .line 425
    :cond_1b
    new-instance v2, Lr4s;

    .line 426
    .line 427
    const/16 v0, 0xe

    .line 428
    .line 429
    invoke-direct {v2, v12, v0}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 438
    .line 439
    const-string v5, "FinanceValdiBlankSlateContent"

    .line 440
    .line 441
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    shr-int/lit8 v5, v17, 0x3

    .line 450
    .line 451
    const v8, 0xe000

    .line 452
    .line 453
    .line 454
    and-int/2addr v5, v8

    .line 455
    const/4 v15, 0x0

    .line 456
    const v16, 0xffe0

    .line 457
    .line 458
    .line 459
    move-object v4, v0

    .line 460
    move-object v0, v14

    .line 461
    move v14, v5

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    move-object v3, v2

    .line 469
    move-object v2, v11

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-static/range {v0 .. v16}, Lxt11;->a(Lj040;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLbun;III)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 481
    .line 482
    .line 483
    :goto_13
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-eqz v9, :cond_1e

    .line 488
    .line 489
    new-instance v0, Lfq00;

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move/from16 v3, p2

    .line 497
    .line 498
    move/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move-object/from16 v6, p5

    .line 503
    .line 504
    move/from16 v7, p7

    .line 505
    .line 506
    invoke-direct/range {v0 .. v8}, Lfq00;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLqs10;Lnqd0;IB)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_1e
    return-void
.end method

.method public static final c(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v3, 0x96b3c6d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v11

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    or-int/lit8 v3, v3, 0x30

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x13

    .line 32
    .line 33
    const/16 v12, 0x12

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eq v4, v12, :cond_1

    .line 38
    .line 39
    move v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v14

    .line 42
    :goto_1
    and-int/2addr v3, v13

    .line 43
    invoke-virtual {v8, v3, v4}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    sget-object v3, La1a0;->a:Luow0;

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v15, v3

    .line 56
    check-cast v15, Ld06;

    .line 57
    .line 58
    const-class v3, Le690;

    .line 59
    .line 60
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, -0x36d2c92f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Llqs;->b:Llqs;

    .line 71
    .line 72
    sget-object v4, Lj960;->a:Luow0;

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v6, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    const v5, 0x24a3b52e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Ld5a0;->a:Luow0;

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Iterable;

    .line 101
    .line 102
    const-class v6, Lf690;

    .line 103
    .line 104
    invoke-static {v5, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lbmw0;

    .line 113
    .line 114
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/2addr v7, v9

    .line 123
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/2addr v7, v9

    .line 128
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    if-ne v9, v2, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v6, v5, v8}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_3
    check-cast v9, Lbmw0;

    .line 141
    .line 142
    invoke-static {v3, v9, v4, v8, v14}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const v6, 0x24a7f991

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v3 .. v9}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    iget-object v3, v3, Ln19;->Z:Lsmw0;

    .line 171
    .line 172
    const/4 v4, 0x7

    .line 173
    invoke-static {v3, v8, v14, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lf690;

    .line 182
    .line 183
    iget-object v3, v3, Lf690;->a:Ly590;

    .line 184
    .line 185
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    new-instance v3, Lq110;

    .line 196
    .line 197
    invoke-direct {v3, v0, v4, v1, v11}, Lq110;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object v3, v3, Ly590;->a:Ljava/util/List;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v7, v5

    .line 223
    check-cast v7, Ld280;

    .line 224
    .line 225
    iget-object v7, v7, Ld280;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v7, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move-object v5, v6

    .line 235
    :goto_4
    check-cast v5, Ld280;

    .line 236
    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    const v3, 0x1633277a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    if-ne v5, v2, :cond_9

    .line 256
    .line 257
    :cond_8
    new-instance v5, Ldw9;

    .line 258
    .line 259
    invoke-direct {v5, v15, v6, v10}, Ldw9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    sget-object v2, La011;->a:La011;

    .line 268
    .line 269
    invoke-static {v8, v2, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    new-instance v3, Lprd;

    .line 282
    .line 283
    invoke-direct {v3, v0, v4, v1, v13}, Lprd;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    const v2, 0x16347d15

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lkho0;->B(Lbun;)Lg4s0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, "LicenseScreen"

    .line 303
    .line 304
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v6, Lth0;

    .line 313
    .line 314
    invoke-direct {v6, v2, v5, v12}, Lth0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    const v7, 0x897f666

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v13, v6, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    new-instance v6, Lt9;

    .line 325
    .line 326
    const/16 v7, 0x9

    .line 327
    .line 328
    invoke-direct {v6, v5, v2, v7}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    const v2, 0x5d357256

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v13, v6, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    const/16 v20, 0x30

    .line 339
    .line 340
    const/16 v21, 0x7de

    .line 341
    .line 342
    move-object v2, v4

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    move-object/from16 v18, v8

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    move v13, v11

    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    move v15, v13

    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    move/from16 v16, v15

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    move/from16 v19, v16

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    move/from16 v22, v19

    .line 365
    .line 366
    const v19, 0x30006

    .line 367
    .line 368
    .line 369
    move-object/from16 p1, v2

    .line 370
    .line 371
    move/from16 v2, v22

    .line 372
    .line 373
    invoke-static/range {v3 .. v21}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 374
    .line 375
    .line 376
    :goto_5
    move-object/from16 v3, p1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    move-object/from16 v18, v8

    .line 380
    .line 381
    move v2, v11

    .line 382
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    new-instance v5, Lbvm;

    .line 393
    .line 394
    invoke-direct {v5, v0, v3, v1, v2}, Lbvm;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_c
    return-void
.end method

.method public static d(Lzz8;Lzxj0;Ljava/lang/String;Lyt8;)Lqp01;
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    new-instance v10, Lrp01;

    .line 8
    .line 9
    iget-boolean v11, v2, Lzz8;->i1:Z

    .line 10
    .line 11
    iget-object v0, v2, Lzz8;->X:Ls2k0;

    .line 12
    .line 13
    iget-object v12, v0, Ls2k0;->e:Lcs0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzz8;->u()Lvpe0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lvpe0;->b()Lu1k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v13, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v13, v1

    .line 29
    :goto_0
    iget-object v14, v2, Lzz8;->q1:Lctj0;

    .line 30
    .line 31
    iget-object v0, v2, Lzz8;->C1:Lk3u;

    .line 32
    .line 33
    iget-object v0, v0, Lk3u;->d:Lp910;

    .line 34
    .line 35
    iget-object v0, v0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    sget-object v0, Lmyj0;->b:Lt0y0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzwj0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lzwj0;->getType()Lawj0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    iget-object v0, v8, Lzxj0;->x:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lu3k0;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lu3k0;->a:Lu3k0;

    .line 78
    .line 79
    :cond_2
    move-object/from16 v16, v0

    .line 80
    .line 81
    new-instance v17, Lh2;

    .line 82
    .line 83
    iget-object v0, v2, Lzz8;->Y:Ln5u;

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x19

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const-class v20, Ln5u;

    .line 92
    .line 93
    const-string v21, "onUsBankAccountFormEvent"

    .line 94
    .line 95
    const-string v22, "onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V"

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    invoke-direct/range {v17 .. v24}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 100
    .line 101
    .line 102
    new-instance v18, Lye1;

    .line 103
    .line 104
    iget-object v0, v2, Lzz8;->w1:Ll5b0;

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x2

    .line 109
    .line 110
    const/16 v19, 0x2

    .line 111
    .line 112
    const-class v21, Ll5b0;

    .line 113
    .line 114
    const-string v22, "updateMandateText"

    .line 115
    .line 116
    const-string v23, "updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V"

    .line 117
    .line 118
    move-object/from16 v20, v0

    .line 119
    .line 120
    invoke-direct/range {v18 .. v25}, Lye1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 121
    .line 122
    .line 123
    new-instance v19, Luxv0;

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x2

    .line 128
    .line 129
    const/16 v20, 0x1

    .line 130
    .line 131
    const-class v22, Lyt8;

    .line 132
    .line 133
    const-string v23, "handleLinkedBankAccountChanged"

    .line 134
    .line 135
    const-string v24, "handleLinkedBankAccountChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V"

    .line 136
    .line 137
    move-object/from16 v21, p3

    .line 138
    .line 139
    invoke-direct/range {v19 .. v26}, Luxv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 140
    .line 141
    .line 142
    new-instance v0, La0i0;

    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    new-instance v21, Loq2;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v7, 0x1c

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const-class v3, Lzz8;

    .line 156
    .line 157
    const-string v4, "updatePrimaryButtonState"

    .line 158
    .line 159
    const-string v5, "updatePrimaryButtonState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V"

    .line 160
    .line 161
    move-object/from16 v20, v0

    .line 162
    .line 163
    move-object/from16 v0, v21

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lnba;

    .line 169
    .line 170
    const/16 v7, 0x19

    .line 171
    .line 172
    const-string v4, "onError"

    .line 173
    .line 174
    const-string v5, "onError(Lcom/stripe/android/core/strings/ResolvableString;)V"

    .line 175
    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lvz8;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v1, v2, v3}, Lvz8;-><init>(Lzz8;B)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    move-object/from16 v23, v1

    .line 190
    .line 191
    invoke-direct/range {v10 .. v23}, Lrp01;-><init>(ZLcs0;Lu1k0;Ley7;ZLu3k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9, v10}, Lx771;->c(Lzxj0;Ljava/lang/String;Lrp01;)Lqp01;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public static e(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static f(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static h(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static j(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static k(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static l(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static o(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Le1n;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    return p0
.end method

.method public static final q(Ljava/lang/String;)Lxei0;
    .locals 3

    .line 1
    new-instance v0, Luz60;

    .line 2
    .line 3
    invoke-direct {v0}, Luz60;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "schemaVersion"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "shape"

    .line 17
    .line 18
    const-string v2, "circle"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "authored"

    .line 26
    .line 27
    :cond_0
    const-string v1, "color"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    .line 32
    const-string p0, "eyes"

    .line 33
    .line 34
    const-string v1, "none"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 37
    .line 38
    .line 39
    const-string p0, "eyewear"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lkotlinx/serialization/json/a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "accessories"

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    .line 59
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "depth"

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lxei0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lxei0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static final r(Lbun;)Lcom/stripe/android/link/LinkActivity;
    .locals 1

    .line 1
    sget-object v0, Lcb2;->b:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    instance-of v0, p0, Lhen;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lhen;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, Lhen;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lhen;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_1
    check-cast p0, Lcom/stripe/android/link/LinkActivity;

    .line 38
    .line 39
    return-object p0
.end method

.method public static s(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lt771;->D(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static t(Landroid/os/Parcel;I)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lt771;->D(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static u(Landroid/os/Parcel;I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lt771;->D(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static x(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lt771;->D(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static y(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt771;->A(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lt771;->E(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static z(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lt771;->D(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
