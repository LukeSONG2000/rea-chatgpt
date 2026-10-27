.class public final Lnzf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzha0;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnzf;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkzf;

.field public static final c:[Lt8u;


# instance fields
.field public final a:Lmzf;

.field public final b:Llzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkzf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnzf;->Companion:Lkzf;

    .line 7
    .line 8
    new-instance v0, Lhzf;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lhzf;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lxbf;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lxbf;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lxbf;

    .line 28
    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lxbf;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v1, [Lt8u;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    sput-object v1, Lnzf;->c:[Lt8u;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILmzf;Llzf;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnzf;->a:Lmzf;

    .line 10
    .line 11
    iput-object p3, p0, Lnzf;->b:Llzf;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Ljzf;->a:Ljzf;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljzf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Lmzf;Llzf;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnzf;->a:Lmzf;

    .line 27
    iput-object p2, p0, Lnzf;->b:Llzf;

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
    instance-of v1, p1, Lnzf;

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
    check-cast p1, Lnzf;

    .line 12
    .line 13
    iget-object v1, p0, Lnzf;->a:Lmzf;

    .line 14
    .line 15
    iget-object v3, p1, Lnzf;->a:Lmzf;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lnzf;->b:Llzf;

    .line 21
    .line 22
    iget-object p1, p1, Lnzf;->b:Llzf;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnzf;->a:Lmzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lnzf;->b:Llzf;

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
    const-string v1, "VerificationSession(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnzf;->a:Lmzf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnzf;->b:Llzf;

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
    iget-object v0, p0, Lnzf;->a:Lmzf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmzf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnzf;->b:Llzf;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Llzf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
