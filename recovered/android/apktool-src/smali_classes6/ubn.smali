.class public final Lubn;
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
            "Lubn;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ltbn;


# instance fields
.field public final a:Lmsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltbn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lubn;->Companion:Ltbn;

    .line 7
    .line 8
    new-instance v0, Lc4n;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc4n;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lubn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    sget-object v0, Lmsr;->Companion:Llsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lmsr;->m:Lmsr;

    .line 23
    invoke-direct {p0, v0}, Lubn;-><init>(Lmsr;)V

    return-void
.end method

.method public constructor <init>(ILmsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lmsr;->Companion:Llsr;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lmsr;->m:Lmsr;

    .line 14
    .line 15
    iput-object p1, p0, Lubn;->a:Lmsr;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p2, p0, Lubn;->a:Lmsr;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lmsr;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lubn;->a:Lmsr;

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
    instance-of v1, p1, Lubn;

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
    check-cast p1, Lubn;

    .line 12
    .line 13
    iget-object p0, p0, Lubn;->a:Lmsr;

    .line 14
    .line 15
    iget-object p1, p1, Lubn;->a:Lmsr;

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
    iget-object p0, p0, Lubn;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmsr;->hashCode()I

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
    const-string v1, "EmailSpec(apiPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lubn;->a:Lmsr;

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
    iget-object p0, p0, Lubn;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
