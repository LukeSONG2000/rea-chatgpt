.class public final Lgf5;
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
            "Lgf5;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lff5;


# instance fields
.field public final a:Lmsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf5;->Companion:Lff5;

    .line 7
    .line 8
    new-instance v0, Lrw4;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lrw4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgf5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lmsr;->Companion:Llsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lmsr;->Y:Lmsr;

    .line 24
    iput-object v0, p0, Lgf5;->a:Lmsr;

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
    sget-object p1, Lmsr;->Y:Lmsr;

    .line 14
    .line 15
    iput-object p1, p0, Lgf5;->a:Lmsr;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p2, p0, Lgf5;->a:Lmsr;

    .line 19
    .line 20
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
