.class public final Lbs01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbs01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leex0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Leex0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbs01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/a;)V
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lbs01;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/a;J)V

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs01;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lbs01;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/withpersona/sdk2/inquiry/network/core/dto/a;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbs01;->b:J

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
    iget-object p0, p0, Lbs01;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

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
    iget-object v0, p0, Lbs01;->a:Lcom/withpersona/sdk2/inquiry/network/core/dto/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbs01;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
