.class public final Lcom/plaid/internal/j2;
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
            "Lcom/plaid/internal/j2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/internal/h2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/plaid/internal/a2;

.field public final c:Lcom/plaid/internal/g2;

.field public final d:Lcom/plaid/internal/d2;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/j2;->Companion:Lcom/plaid/internal/h2;

    .line 7
    .line 8
    new-instance v0, Lcom/plaid/internal/i2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/plaid/internal/i2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/plaid/internal/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/plaid/internal/a2;Lcom/plaid/internal/g2;Lcom/plaid/internal/d2;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/plaid/internal/j2;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/a2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/a2;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/g2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/g2;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/d2;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/d2;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/plaid/internal/j2;->e:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-boolean p6, p0, Lcom/plaid/internal/j2;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    sget-object p0, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;->INSTANCE:Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/plaid/internal/networking/model/EmbeddedOpenLinkConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/plaid/internal/a2;Lcom/plaid/internal/g2;Lcom/plaid/internal/d2;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/plaid/internal/j2;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/a2;

    .line 63
    iput-object p3, p0, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/g2;

    .line 64
    iput-object p4, p0, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/d2;

    .line 65
    iput-boolean p5, p0, Lcom/plaid/internal/j2;->e:Z

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
    instance-of v1, p1, Lcom/plaid/internal/j2;

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
    check-cast p1, Lcom/plaid/internal/j2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/plaid/internal/j2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/plaid/internal/j2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/a2;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/a2;

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
    iget-object v1, p0, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/g2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/g2;

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
    iget-object v1, p0, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/d2;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/d2;

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
    iget-boolean p0, p0, Lcom/plaid/internal/j2;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/plaid/internal/j2;->e:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/j2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/a2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/g2;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lcom/plaid/internal/g2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/d2;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/plaid/internal/j2;->e:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/j2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/a2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/g2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/d2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/plaid/internal/j2;->e:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "EmbeddedOpenLinkConfiguration(embeddedWorkflowSessionId="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", openLinkActionDefault="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", openLinkActionWithInstitutionId="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", openLinkActionLinkWithAccountNumbers="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isPolling="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v0, v4, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/plaid/internal/j2;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/plaid/internal/j2;->b:Lcom/plaid/internal/a2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/g2;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/plaid/internal/g2;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p2, p0, Lcom/plaid/internal/j2;->d:Lcom/plaid/internal/d2;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-boolean p0, p0, Lcom/plaid/internal/j2;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
