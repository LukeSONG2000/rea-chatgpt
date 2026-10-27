.class public final Lg0t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg0t;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lg0t;


# instance fields
.field public final a:Lmyq;

.field public final b:Loyq;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmts;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmts;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg0t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lg0t;

    .line 11
    .line 12
    sget-object v1, Loyq;->b:Loyq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lmyq;->c:Lmyq;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lg0t;-><init>(Lmyq;Loyq;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg0t;->d:Lg0t;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lmyq;Loyq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0t;->a:Lmyq;

    .line 5
    .line 6
    iput-object p2, p0, Lg0t;->b:Loyq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg0t;->c:Z

    .line 9
    .line 10
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
    instance-of v1, p1, Lg0t;

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
    check-cast p1, Lg0t;

    .line 12
    .line 13
    iget-object v1, p0, Lg0t;->a:Lmyq;

    .line 14
    .line 15
    iget-object v3, p1, Lg0t;->a:Lmyq;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lg0t;->b:Loyq;

    .line 21
    .line 22
    iget-object v3, p1, Lg0t;->b:Loyq;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lg0t;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lg0t;->c:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg0t;->a:Lmyq;

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
    iget-object v1, p0, Lg0t;->b:Loyq;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lg0t;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InquirySessionConfig(gpsCollectionRequirement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg0t;->a:Lmyq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gpsPrecisionRequirement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0t;->b:Loyq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", usePlayIntegrity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lg0t;->c:Z

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0t;->a:Lmyq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmyq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0t;->b:Loyq;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Loyq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lg0t;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
