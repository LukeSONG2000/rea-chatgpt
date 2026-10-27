.class public final Lch70;
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
            "Lch70;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lah70;


# instance fields
.field public final a:Lmsr;

.field public final b:I

.field public final c:Lshw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch70;->Companion:Lah70;

    .line 7
    .line 8
    new-instance v0, Lbh70;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbh70;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lch70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILmsr;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lch70;->a:Lmsr;

    .line 40
    iput p1, p0, Lch70;->b:I

    .line 41
    new-instance v0, Lshw;

    invoke-direct {v0, p1, p2}, Lshw;-><init>(ILmsr;)V

    iput-object v0, p0, Lch70;->c:Lshw;

    return-void
.end method

.method public constructor <init>(ILmsr;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lmsr;->Companion:Llsr;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "sepa_mandate"

    .line 14
    .line 15
    invoke-static {p2}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iput-object p2, p0, Lch70;->a:Lmsr;

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const p3, 0x7f141739

    .line 26
    .line 27
    .line 28
    :cond_1
    iput p3, p0, Lch70;->b:I

    .line 29
    .line 30
    new-instance p1, Lshw;

    .line 31
    .line 32
    invoke-direct {p1, p3, p2}, Lshw;-><init>(ILmsr;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lch70;->c:Lshw;

    .line 36
    .line 37
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
    instance-of v1, p1, Lch70;

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
    check-cast p1, Lch70;

    .line 12
    .line 13
    iget-object v1, p0, Lch70;->a:Lmsr;

    .line 14
    .line 15
    iget-object v3, p1, Lch70;->a:Lmsr;

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
    iget p0, p0, Lch70;->b:I

    .line 25
    .line 26
    iget p1, p1, Lch70;->b:I

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
    iget-object v0, p0, Lch70;->a:Lmsr;

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
    iget p0, p0, Lch70;->b:I

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
    const-string v1, "SepaMandateTextSpec(apiPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lch70;->a:Lmsr;

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
    iget p0, p0, Lch70;->b:I

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
    iget-object v0, p0, Lch70;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lch70;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
