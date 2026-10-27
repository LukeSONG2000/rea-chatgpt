.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;
    .locals 3

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepBorderRadius;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
