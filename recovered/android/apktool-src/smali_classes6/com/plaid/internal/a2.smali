.class public final Lcom/plaid/internal/a2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/a2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/internal/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/a2;->Companion:Lcom/plaid/internal/y1;

    .line 7
    .line 8
    new-instance v0, Lcom/plaid/internal/z1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/plaid/internal/z1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/plaid/internal/a2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
