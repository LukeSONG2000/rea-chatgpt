.class public final Lshw;
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
            "Lshw;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lrhw;


# instance fields
.field public final a:Lmsr;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshw;->Companion:Lrhw;

    .line 7
    .line 8
    new-instance v0, Lzjv;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzjv;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lshw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILmsr;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lshw;->a:Lmsr;

    .line 45
    iput p1, p0, Lshw;->b:I

    return-void
.end method

.method public constructor <init>(ILmsr;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lmsr;->Companion:Llsr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "mandate"

    .line 19
    .line 20
    invoke-static {p1}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lshw;->a:Lmsr;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p2, p0, Lshw;->a:Lmsr;

    .line 28
    .line 29
    :goto_0
    iput p3, p0, Lshw;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lqhw;->a:Lqhw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lqhw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lphw;
    .locals 6

    .line 1
    new-instance v0, Lphw;

    .line 2
    .line 3
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    iget-object v1, p0, Lshw;->a:Lmsr;

    .line 11
    .line 12
    iget v2, p0, Lshw;->b:I

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lphw;-><init>(Lmsr;ILjava/util/List;FI)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    instance-of v1, p1, Lshw;

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
    check-cast p1, Lshw;

    .line 12
    .line 13
    iget-object v1, p0, Lshw;->a:Lmsr;

    .line 14
    .line 15
    iget-object v3, p1, Lshw;->a:Lmsr;

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
    iget p0, p0, Lshw;->b:I

    .line 25
    .line 26
    iget p1, p1, Lshw;->b:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lshw;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lshw;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MandateTextSpec(apiPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lshw;->a:Lmsr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stringResId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lshw;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshw;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lshw;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
