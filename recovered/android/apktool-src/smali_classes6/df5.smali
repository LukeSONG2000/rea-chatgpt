.class public final Ldf5;
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
            "Ldf5;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcf5;


# instance fields
.field public final a:Lmsr;

.field public final b:Lmsr;

.field public final c:Lmsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf5;->Companion:Lcf5;

    .line 7
    .line 8
    new-instance v0, Lrw4;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lrw4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldf5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lmsr;->Companion:Llsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bacs_debit[sort_code]"

    invoke-static {v0}, Llsr;->a(Ljava/lang/String;)Lmsr;

    move-result-object v0

    iput-object v0, p0, Ldf5;->a:Lmsr;

    .line 58
    const-string v0, "bacs_debit[account_number]"

    invoke-static {v0}, Llsr;->a(Ljava/lang/String;)Lmsr;

    move-result-object v0

    iput-object v0, p0, Ldf5;->b:Lmsr;

    .line 59
    new-instance v0, Lmsr;

    invoke-direct {v0}, Lmsr;-><init>()V

    iput-object v0, p0, Ldf5;->c:Lmsr;

    return-void
.end method

.method public constructor <init>(ILmsr;Lmsr;Lmsr;)V
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
    const-string p2, "bacs_debit[sort_code]"

    .line 14
    .line 15
    invoke-static {p2}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iput-object p2, p0, Ldf5;->a:Lmsr;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lmsr;->Companion:Llsr;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "bacs_debit[account_number]"

    .line 31
    .line 32
    invoke-static {p2}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ldf5;->b:Lmsr;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object p3, p0, Ldf5;->b:Lmsr;

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lmsr;

    .line 46
    .line 47
    invoke-direct {p1}, Lmsr;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldf5;->c:Lmsr;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iput-object p4, p0, Ldf5;->c:Lmsr;

    .line 54
    .line 55
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
