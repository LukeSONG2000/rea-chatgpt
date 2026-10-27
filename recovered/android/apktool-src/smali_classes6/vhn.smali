.class public final Lvhn;
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
            "Lvhn;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lvhn;

.field public static final synthetic a:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvhn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhn;->INSTANCE:Lvhn;

    .line 7
    .line 8
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "empty"

    .line 14
    .line 15
    invoke-static {v0}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lc4n;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lc4n;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvhn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    new-instance v0, Ldom;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ldom;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvhn;->a:Lt8u;

    .line 40
    .line 41
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
    instance-of p0, p1, Lvhn;

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
    const p0, 0x2e80577d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lvhn;->a:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmptyFormSpec"

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
