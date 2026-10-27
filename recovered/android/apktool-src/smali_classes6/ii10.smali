.class public final Lii10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lji10;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lii10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lei10;

.field public final b:Lek10;

.field public final c:Z

.field public final d:Lggf;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhi10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhi10;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lii10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lei10;Lek10;ZLggf;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lii10;->a:Lei10;

    .line 26
    iput-object p2, p0, Lii10;->b:Lek10;

    .line 27
    iput-boolean p3, p0, Lii10;->c:Z

    .line 28
    iput-object p4, p0, Lii10;->d:Lggf;

    .line 29
    iput-boolean p5, p0, Lii10;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lei10;Lek10;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    move v0, p4

    .line 8
    new-instance p4, Lggf;

    .line 9
    .line 10
    invoke-direct {p4}, Lggf;-><init>()V

    .line 11
    .line 12
    .line 13
    and-int/lit8 p5, p5, 0x10

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    move p5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p5, v0

    .line 20
    :goto_0
    invoke-direct/range {p0 .. p5}, Lii10;-><init>(Lei10;Lek10;ZLggf;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Lii10;Lek10;Lggf;I)Lii10;
    .locals 6

    .line 1
    iget-object v1, p0, Lii10;->a:Lei10;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lii10;->b:Lek10;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-boolean v3, p0, Lii10;->c:Z

    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lii10;->d:Lggf;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-boolean v5, p0, Lii10;->e:Z

    .line 20
    .line 21
    new-instance v0, Lii10;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lii10;-><init>(Lei10;Lek10;ZLggf;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final F()Lek10;
    .locals 0

    .line 1
    iget-object p0, p0, Lii10;->b:Lek10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G1()Lggf;
    .locals 0

    .line 1
    iget-object p0, p0, Lii10;->d:Lggf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lep10;)Lji10;
    .locals 3

    .line 1
    iget-object v0, p0, Lii10;->a:Lei10;

    .line 2
    .line 3
    iget-object v0, v0, Lei10;->e:Lxh10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lxh10;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lii10;->b:Lek10;

    .line 13
    .line 14
    invoke-static {v2, v0, p1}, Luut;->a0(Lek10;Ljava/lang/String;Lep10;)Lek10;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-static {p0, p1, v1, v0}, Lii10;->a(Lii10;Lek10;Lggf;I)Lii10;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

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
    instance-of v1, p1, Lii10;

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
    check-cast p1, Lii10;

    .line 12
    .line 13
    iget-object v1, p0, Lii10;->a:Lei10;

    .line 14
    .line 15
    iget-object v3, p1, Lii10;->a:Lei10;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lii10;->b:Lek10;

    .line 25
    .line 26
    iget-object v3, p1, Lii10;->b:Lek10;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lii10;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lii10;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lii10;->d:Lggf;

    .line 43
    .line 44
    iget-object v3, p1, Lii10;->d:Lggf;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lii10;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lii10;->e:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lii10;->a:Lei10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lei10;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lii10;->b:Lek10;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lii10;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lii10;->d:Lggf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lggf;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean p0, p0, Lii10;->e:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Saved(paymentMethod="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lii10;->a:Lei10;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", optionsParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lii10;->b:Lek10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", originatedFromWallet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lii10;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", confirmationChallengeState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lii10;->d:Lggf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", newPMTransformedForConfirmation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lii10;->e:Z

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii10;->a:Lei10;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lii10;->b:Lek10;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lii10;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lii10;->d:Lggf;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lggf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lii10;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
