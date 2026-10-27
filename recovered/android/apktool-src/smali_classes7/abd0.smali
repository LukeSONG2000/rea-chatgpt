.class public final Labd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Labd0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loha0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loha0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;)V
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Labd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;J)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labd0;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 5
    .line 6
    iput-wide p2, p0, Labd0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;
    .locals 2

    .line 1
    iget-wide v0, p0, Labd0;->b:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Labd0;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 10
    .line 11
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labd0;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Labd0;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
