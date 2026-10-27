.class public final Lcom/plaid/internal/m2;
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
            "Lcom/plaid/internal/m2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/internal/k2;

.field public static final j:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/plaid/internal/j2;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/plaid/internal/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/m2;->Companion:Lcom/plaid/internal/k2;

    .line 7
    .line 8
    new-instance v0, Lcom/plaid/internal/l2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/plaid/internal/l2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/plaid/internal/m2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    new-instance v0, Ld2h0;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ld2h0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    new-array v2, v2, [Lt8u;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    aput-object v4, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v4, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    sput-object v2, Lcom/plaid/internal/m2;->j:[Lt8u;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/plaid/internal/j2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/plaid/internal/m2;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/plaid/internal/m2;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/plaid/internal/m2;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/plaid/internal/m2;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/plaid/internal/m2;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p6, p0, Lcom/plaid/internal/m2;->f:Z

    .line 36
    .line 37
    iput-object p7, p0, Lcom/plaid/internal/m2;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/plaid/internal/m2;->h:Lcom/plaid/internal/j2;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/plaid/internal/m2;->i:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Ler3;

    .line 2
    .line 3
    sget-object v1, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    instance-of v1, p1, Lcom/plaid/internal/m2;

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
    check-cast p1, Lcom/plaid/internal/m2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/plaid/internal/m2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/plaid/internal/m2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/m2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/plaid/internal/m2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/m2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/plaid/internal/m2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/plaid/internal/m2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/plaid/internal/m2;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/plaid/internal/m2;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/plaid/internal/m2;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/plaid/internal/m2;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/plaid/internal/m2;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/plaid/internal/m2;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/plaid/internal/m2;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/plaid/internal/m2;->h:Lcom/plaid/internal/j2;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/plaid/internal/m2;->h:Lcom/plaid/internal/j2;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lcom/plaid/internal/m2;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/plaid/internal/m2;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/m2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/plaid/internal/m2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/plaid/internal/m2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/plaid/internal/m2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/plaid/internal/m2;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/plaid/internal/m2;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/plaid/internal/m2;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/plaid/internal/m2;->h:Lcom/plaid/internal/j2;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/plaid/internal/j2;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lcom/plaid/internal/m2;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/m2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/m2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/plaid/internal/m2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/plaid/internal/m2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/plaid/internal/m2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/plaid/internal/m2;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/plaid/internal/m2;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/plaid/internal/m2;->h:Lcom/plaid/internal/j2;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/plaid/internal/m2;->i:Ljava/util/List;

    .line 18
    .line 19
    const-string v8, ", linkOpenId="

    .line 20
    .line 21
    const-string v9, ", linkPersistentId="

    .line 22
    .line 23
    const-string v10, "EmbeddedSessionInfo(linkToken="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", institutionId="

    .line 30
    .line 31
    const-string v8, ", webviewFallbackId="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", enableAccountSelect="

    .line 37
    .line 38
    const-string v2, ", embeddedWorkflowSessionId="

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v0, v5}, Lsh70;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", embeddedOpenLinkConfiguration="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", web3ValidChains="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-static {v1, v0, p0}, Lor6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/plaid/internal/m2;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/plaid/internal/m2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/plaid/internal/m2;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/plaid/internal/m2;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/plaid/internal/m2;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/plaid/internal/m2;->f:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/plaid/internal/m2;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/plaid/internal/m2;->h:Lcom/plaid/internal/j2;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/plaid/internal/j2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/m2;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
