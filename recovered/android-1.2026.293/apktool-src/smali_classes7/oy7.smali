.class public final Loy7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsy7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loy7;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Loy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loy7;->a:Loy7;

    .line 7
    .line 8
    new-instance v0, Lbs0;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbs0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loy7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O0(ILbun;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x482700ef

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p1, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p1, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v4, v6, :cond_4

    .line 57
    .line 58
    move v4, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    new-instance v9, Lvj90;

    .line 70
    .line 71
    xor-int/lit8 v11, v2, 0x1

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    sget-object v14, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v9 .. v14}, Lvj90;-><init>(ZZLybq0;ZLcom/stripe/android/model/LinkBrand;)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x70

    .line 82
    .line 83
    if-ne v1, v5, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v8, v7

    .line 87
    :goto_4
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    sget-object v4, Lly5;->c:Lev00;

    .line 94
    .line 95
    if-ne v1, v4, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v1, Lmy7;

    .line 98
    .line 99
    invoke-direct {v1, v3, v7}, Lmy7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v9, v4, v1, v0, v7}, Lq971;->d(Lvj90;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    new-instance v0, Lny7;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move/from16 v4, p1

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lny7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public final U(Lbun;)J
    .locals 2

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x1d4a34c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lb5z0;->c:Luow0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfl90;

    .line 16
    .line 17
    iget-wide v0, p0, Lfl90;->b:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Loy7;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x15ebd7a9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k3(Lfin;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x18f6c601

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, p3, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v3, v0}, Lmv10;->c0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lmh1;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lmh1;-><init>(Lfin;B)V

    .line 29
    .line 30
    .line 31
    const v3, 0x15fe647d

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v0, p2, v2}, Lb5z0;->a(Lyj90;Lfin;Lbun;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance v0, Lat0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3, v1}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final s2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Link"

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
