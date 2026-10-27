.class public final Lfw4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhw4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfw4;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lfw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw4;->a:Lfw4;

    .line 7
    .line 8
    new-instance v0, Lte3;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lte3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfw4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final K2(Lzqe;Lf1q;I)V
    .locals 4

    .line 1
    const v0, 0x18f6c601

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v2, v0}, Lf1q;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lpt;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, p1, v2}, Lpt;-><init>(Lzqe;B)V

    .line 28
    .line 29
    .line 30
    const v2, 0x15fe647d

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v0, p2, v2}, Luwb0;->a(Leev;Lzqe;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance v0, Lew4;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p3, v1}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final R1()V
    .locals 0

    .line 1
    return-void
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
    instance-of p0, p1, Lfw4;

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

.method public final x1(ILf1q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const v1, 0x482700ef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p1

    .line 27
    :goto_1
    and-int/lit8 v3, p1, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v3

    .line 44
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    move v3, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v6

    .line 55
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    new-instance v8, Lbev;

    .line 64
    .line 65
    xor-int/lit8 v10, v2, 0x1

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    sget-object v13, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v8 .. v13}, Lbev;-><init>(ZZLxk50;ZLcom/stripe/android/model/LinkBrand;)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x70

    .line 76
    .line 77
    if-ne v1, v4, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v7, v6

    .line 81
    :goto_4
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    sget-object v3, Lqwe;->a:Lqnz;

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object/from16 v4, p3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    :goto_5
    new-instance v1, Lnw;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-direct {v1, v4, v3}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v8, v3, v1, v0, v6}, Lcct;->g(Lbev;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move-object/from16 v4, p3

    .line 114
    .line 115
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_7
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    new-instance v0, Lmb0;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    move-object v1, p0

    .line 128
    move-object v3, v4

    .line 129
    move v4, p1

    .line 130
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method public final y2(Lf1q;)J
    .locals 2

    .line 1
    const p0, 0x1d4a34c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Luwb0;->c:Llsm;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llfv;

    .line 14
    .line 15
    iget-wide v0, p0, Llfv;->b:J

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lf1q;->s(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method
