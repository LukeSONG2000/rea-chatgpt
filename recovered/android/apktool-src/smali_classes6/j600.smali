.class public final Lj600;
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
            "Lj600;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lj600;

.field public static final synthetic a:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj600;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj600;->INSTANCE:Lj600;

    .line 7
    .line 8
    new-instance v0, Lzjv;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzjv;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj600;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Ltlz;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ltlz;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj600;->a:Lt8u;

    .line 30
    .line 31
    return-void
.end method

.method public static a()Ld600;
    .locals 3

    .line 1
    new-instance v0, Ld600;

    .line 2
    .line 3
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "otp"

    .line 9
    .line 10
    invoke-static {v1}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, La600;

    .line 15
    .line 16
    invoke-direct {v2}, La600;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ld600;-><init>(Lmsr;La600;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    instance-of p0, p1, Lj600;

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
    const p0, -0x3f3e7949

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
    sget-object p0, Lj600;->a:Lt8u;

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
    const-string p0, "OTPSpec"

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
