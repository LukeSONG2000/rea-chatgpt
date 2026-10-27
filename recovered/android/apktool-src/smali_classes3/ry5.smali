.class public final Lry5;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lry5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckh0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckh0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lry5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzn40;->o(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lry5;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p2, p0, Lry5;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lry5;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, Lry5;->d:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    iput-object p1, p0, Lry5;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p5, p0, Lry5;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p7, p0, Lry5;->g:Z

    .line 54
    .line 55
    iput-object p8, p0, Lry5;->h:Ljava/util/List;

    .line 56
    .line 57
    iput-object p9, p0, Lry5;->i:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public static a()Lqy5;
    .locals 2

    .line 1
    new-instance v0, Lqy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lqy5;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lqy5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lqy5;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lqy5;->d:Z

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lry5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lry5;

    .line 7
    .line 8
    iget-boolean v0, p0, Lry5;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lry5;->a:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lry5;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lry5;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lry5;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lry5;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lry5;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lry5;->d:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lry5;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lry5;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lry5;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p1, Lry5;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, Lry5;->g:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lry5;->g:Z

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lry5;->h:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, Lry5;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lry5;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lry5;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lry5;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lry5;->d:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, Lry5;->g:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, p0, Lry5;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v9, p0, Lry5;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lry5;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lry5;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lry5;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lry5;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lry5;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lry5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lry5;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v1}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lry5;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, Lry5;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lry5;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lzrt;->x0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lry5;->g:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    iget-object v1, p0, Lry5;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lzrt;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    iget-object p0, p0, Lry5;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0, p0}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
