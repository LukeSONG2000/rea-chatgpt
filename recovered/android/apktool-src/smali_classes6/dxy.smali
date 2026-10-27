.class public final Ldxy;
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
            "Ldxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcxy;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Lmsr;

.field public final b:Lmqc0;

.field public final c:Lzp80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcxy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldxy;->Companion:Lcxy;

    .line 7
    .line 8
    new-instance v0, Lzjv;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzjv;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldxy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 18
    .line 19
    new-instance v0, Llky;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Llky;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v1, [Lt8u;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    sput-object v1, Ldxy;->d:[Lt8u;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    sget-object v0, Lmsr;->Companion:Llsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lmsr;->e:Lmsr;

    .line 41
    sget-object v1, Lmqc0;->c:Lmqc0;

    .line 42
    invoke-direct {p0, v0, v1}, Ldxy;-><init>(Lmsr;Lmqc0;)V

    return-void
.end method

.method public constructor <init>(ILmsr;Lmqc0;)V
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
    sget-object p2, Lmsr;->e:Lmsr;

    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Ldxy;->a:Lmsr;

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p3, Lmqc0;->c:Lmqc0;

    .line 22
    .line 23
    :cond_1
    iput-object p3, p0, Ldxy;->b:Lmqc0;

    .line 24
    .line 25
    new-instance p1, Lzp80;

    .line 26
    .line 27
    iget p3, p3, Lmqc0;->a:I

    .line 28
    .line 29
    sget-object v0, Lls8;->Companion:Lks8;

    .line 30
    .line 31
    sget-object v0, Lnwt;->Companion:Lmwt;

    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lzp80;-><init>(ILmsr;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldxy;->c:Lzp80;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lmsr;Lmqc0;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldxy;->a:Lmsr;

    .line 45
    iput-object p2, p0, Ldxy;->b:Lmqc0;

    .line 46
    new-instance v0, Lzp80;

    .line 47
    iget p2, p2, Lmqc0;->a:I

    .line 48
    sget-object v1, Lls8;->Companion:Lks8;

    .line 49
    sget-object v1, Lnwt;->Companion:Lmwt;

    .line 50
    invoke-direct {v0, p2, p1}, Lzp80;-><init>(ILmsr;)V

    iput-object v0, p0, Ldxy;->c:Lzp80;

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
    instance-of v1, p1, Ldxy;

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
    check-cast p1, Ldxy;

    .line 12
    .line 13
    iget-object v1, p0, Ldxy;->a:Lmsr;

    .line 14
    .line 15
    iget-object v3, p1, Ldxy;->a:Lmsr;

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
    iget-object p0, p0, Ldxy;->b:Lmqc0;

    .line 25
    .line 26
    iget-object p1, p1, Ldxy;->b:Lmqc0;

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
    iget-object v0, p0, Ldxy;->a:Lmsr;

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
    iget-object p0, p0, Ldxy;->b:Lmqc0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "NameSpec(apiPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldxy;->a:Lmsr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", labelTranslationId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldxy;->b:Lmqc0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Ldxy;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldxy;->b:Lmqc0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
