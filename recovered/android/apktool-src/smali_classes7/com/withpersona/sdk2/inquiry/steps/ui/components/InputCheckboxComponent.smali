.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzad0;
.implements Liq80;
.implements Lw4m;
.implements Lsbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzad0;",
        "Liq80;",
        "Lw4m;",
        "Lsbr;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;",
        "Lzad0;",
        "Liq80;",
        "Lw4m;",
        "Lsbr;",
        "Lp26;",
        "g",
        "Lp26;",
        "getTwoStateViewController",
        "()Lp26;",
        "setTwoStateViewController",
        "(Lp26;)V",
        "getTwoStateViewController$annotations",
        "()V",
        "twoStateViewController",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final e:J

.field public final f:Ljava/util/ArrayList;

.field public g:Lp26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lowq;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lowq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 40
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->b:Z

    .line 41
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 42
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 43
    iput-wide p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->e:J

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->f:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Lp26;

    invoke-direct {p1, p6}, Lp26;-><init>(Z)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Lp26;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move v6, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(JLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic getTwoStateViewController$annotations()V
    .locals 0
    .annotation runtime Lcot;
        ignore = true
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

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
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

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
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->e:J

    .line 54
    .line 55
    iget-wide p0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->e:J

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->e:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", value="

    .line 2
    .line 3
    const-string v1, ", hidden="

    .line 4
    .line 5
    const-string v2, "InputCheckboxComponent(name="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", disabled="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", lastValueUpdateTs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->e:J

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
