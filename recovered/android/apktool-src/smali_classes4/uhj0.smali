.class public final Luhj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luhj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfcj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygj0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lygj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luhj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhbj0;Lfcj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Luhj0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luhj0;->b:Lfcj0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null mediaResourceName"

    .line 12
    .line 13
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luhj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Luhj0;

    .line 11
    .line 12
    iget-object v1, p1, Luhj0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Luhj0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Luhj0;->b:Lfcj0;

    .line 23
    .line 24
    iget-object p0, p0, Luhj0;->b:Lfcj0;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luhj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object p0, p0, Luhj0;->b:Lfcj0;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    xor-int p0, v0, v2

    .line 25
    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Luhj0;->b:Lfcj0;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object p0, p0, Luhj0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v5, v5, 0x21

    .line 29
    .line 30
    add-int/2addr v5, v2

    .line 31
    add-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    add-int/2addr v5, v3

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Media{mediaResourceName="

    .line 40
    .line 41
    const-string v3, ", author="

    .line 42
    .line 43
    invoke-static {v4, v2, p0, v3, v0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, ", asset="

    .line 47
    .line 48
    const-string v0, "}"

    .line 49
    .line 50
    invoke-static {v4, p0, v1, v0}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luhj0;->b:Lfcj0;

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
