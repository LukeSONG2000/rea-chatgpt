.class public final Lzp80;
.super Ljrp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzp80;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lyp80;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Lmsr;

.field public final b:I

.field public final c:Lls8;

.field public final d:Lnwt;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyp80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp80;->Companion:Lyp80;

    .line 7
    .line 8
    new-instance v0, Lbh70;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbh70;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzp80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 18
    .line 19
    new-instance v0, Lwp80;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lwp80;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lwp80;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v4}, Lwp80;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x5

    .line 41
    new-array v5, v5, [Lt8u;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    aput-object v6, v5, v4

    .line 47
    .line 48
    aput-object v0, v5, v2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v6, v5, v0

    .line 55
    .line 56
    sput-object v5, Lzp80;->f:[Lt8u;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILmsr;)V
    .locals 6

    sget-object v3, Lls8;->c:Lls8;

    sget-object v4, Lnwt;->b:Lnwt;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    .line 63
    invoke-direct/range {v0 .. v5}, Lzp80;-><init>(Lmsr;ILls8;Lnwt;Z)V

    return-void
.end method

.method public constructor <init>(ILmsr;ILls8;Lnwt;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzp80;->a:Lmsr;

    .line 10
    .line 11
    iput p3, p0, Lzp80;->b:I

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lls8;->b:Lls8;

    .line 18
    .line 19
    iput-object p2, p0, Lzp80;->c:Lls8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lzp80;->c:Lls8;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lnwt;->c:Lnwt;

    .line 29
    .line 30
    iput-object p2, p0, Lzp80;->d:Lnwt;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p5, p0, Lzp80;->d:Lnwt;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lzp80;->e:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-boolean p6, p0, Lzp80;->e:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p0, Lxp80;->a:Lxp80;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxp80;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public constructor <init>(Lmsr;ILls8;Lnwt;Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lzp80;->a:Lmsr;

    .line 59
    iput p2, p0, Lzp80;->b:I

    .line 60
    iput-object p3, p0, Lzp80;->c:Lls8;

    .line 61
    iput-object p4, p0, Lzp80;->d:Lnwt;

    .line 62
    iput-boolean p5, p0, Lzp80;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lmx60;
    .locals 12

    .line 1
    new-instance v0, Ljp80;

    .line 2
    .line 3
    new-instance v1, Lmp80;

    .line 4
    .line 5
    new-instance v2, Lkp80;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lzp80;->b:I

    .line 11
    .line 12
    invoke-static {v5, v4}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lzp80;->c:Lls8;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eq v5, v7, :cond_2

    .line 29
    .line 30
    if-eq v5, v8, :cond_1

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    move v3, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v7

    .line 43
    :cond_3
    :goto_0
    iget-object v5, p0, Lzp80;->d:Lnwt;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v10, 0x4

    .line 50
    packed-switch v5, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ln0z;->a()V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :pswitch_0
    const/16 v6, 0x8

    .line 58
    .line 59
    :goto_1
    :pswitch_1
    move v5, v6

    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    const/4 v6, 0x7

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const/4 v6, 0x6

    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const/4 v6, 0x5

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    move v5, v10

    .line 68
    goto :goto_2

    .line 69
    :pswitch_6
    move v5, v8

    .line 70
    goto :goto_2

    .line 71
    :pswitch_7
    move v5, v7

    .line 72
    :goto_2
    iget-boolean v7, p0, Lzp80;->e:Z

    .line 73
    .line 74
    const/16 v8, 0x28

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v11, v4

    .line 78
    move v4, v3

    .line 79
    move-object v3, v11

    .line 80
    invoke-direct/range {v2 .. v8}, Lkp80;-><init>(Ljsr;IILg1a0;ZI)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object p0, p0, Lzp80;->a:Lmsr;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v2, p1, v9, v10}, Lmp80;-><init>(Lqnb0;Ljava/lang/String;Latb0;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Ljp80;-><init>(Lmsr;Lrnb0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v9}, Liaz;->H(Lox60;Ljsr;)Lmx60;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

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
    instance-of v1, p1, Lzp80;

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
    check-cast p1, Lzp80;

    .line 12
    .line 13
    iget-object v1, p0, Lzp80;->a:Lmsr;

    .line 14
    .line 15
    iget-object v3, p1, Lzp80;->a:Lmsr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lzp80;->b:I

    .line 25
    .line 26
    iget v3, p1, Lzp80;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lzp80;->c:Lls8;

    .line 32
    .line 33
    iget-object v3, p1, Lzp80;->c:Lls8;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lzp80;->d:Lnwt;

    .line 39
    .line 40
    iget-object v3, p1, Lzp80;->d:Lnwt;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lzp80;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lzp80;->e:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp80;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lzp80;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzp80;->c:Lls8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lzp80;->d:Lnwt;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean p0, p0, Lzp80;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleTextSpec(apiPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzp80;->a:Lmsr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzp80;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", capitalization="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzp80;->c:Lls8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", keyboardType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzp80;->d:Lnwt;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showOptionalLabel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lzp80;->e:Z

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp80;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lzp80;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lzp80;->c:Lls8;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lzp80;->d:Lnwt;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lzp80;->e:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
