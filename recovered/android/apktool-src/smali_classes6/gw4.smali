.class public final Lgw4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhw4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgw4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyn10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgw4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyn10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw4;->a:Lyn10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K2(Lzqe;Lf1q;I)V
    .locals 13

    .line 1
    move-object v8, p2

    .line 2
    move/from16 v11, p3

    .line 3
    .line 4
    const v0, 0x60df53dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v11, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v12

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, v11, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lpt;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lpt;-><init>(Lzqe;B)V

    .line 32
    .line 33
    .line 34
    const v1, -0x30131bf9

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/high16 v9, 0xc00000

    .line 42
    .line 43
    const/16 v10, 0x7f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v0 .. v10}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Lew4;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v11, v12}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final R1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgw4;->a:Lyn10;

    .line 2
    .line 3
    invoke-static {p0}, Lrjt;->U(Lyn10;)V

    .line 4
    .line 5
    .line 6
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgw4;

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
    check-cast p1, Lgw4;

    .line 12
    .line 13
    iget-object p0, p0, Lgw4;->a:Lyn10;

    .line 14
    .line 15
    iget-object p1, p1, Lgw4;->a:Lyn10;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgw4;->a:Lyn10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyn10;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentElement(appearance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgw4;->a:Lyn10;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgw4;->a:Lyn10;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyn10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1(ILf1q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    const v0, -0x6ed2c2b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    and-int/lit8 v1, v0, 0x70

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_5
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    sget-object v2, Lqwe;->a:Lqnz;

    .line 71
    .line 72
    if-ne v1, v2, :cond_7

    .line 73
    .line 74
    :cond_6
    new-instance v1, Lnw;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v1, p3, v2}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0xe

    .line 86
    .line 87
    invoke-static {v0, p2, v1, p4}, Ljih0;->c(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    new-instance v0, Lmb0;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    move-object v1, p0

    .line 104
    move v4, p1

    .line 105
    move-object v3, p3

    .line 106
    move v2, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method public final y2(Lf1q;)J
    .locals 2

    .line 1
    const p0, -0xf13175b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lche;->a:Llsm;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbhe;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbhe;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lf1q;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method
