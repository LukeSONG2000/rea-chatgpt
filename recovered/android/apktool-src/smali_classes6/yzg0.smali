.class public final Lyzg0;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Lxzg0;


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxzg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyzg0;->CREATOR:Lxzg0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyzg0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyzg0;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/util/SparseArray;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 18
    iput-object p2, p0, Lyzg0;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyzg0;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
