.class public final Laq10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Low8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laq10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgo10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbp10;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbp10;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laq10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgo10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq10;->a:Lgo10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H0(Lew8;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p1, Leo10;->d:Leo10;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object p1, Leo10;->c:Leo10;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    sget-object p1, Leo10;->b:Leo10;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p1, Leo10;->a:Leo10;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Laq10;->a:Lgo10;

    .line 22
    .line 23
    instance-of v0, p0, Lco10;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p0, Ldo10;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p0, Ldo10;

    .line 36
    .line 37
    iget-object p0, p0, Ldo10;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p0, Lfo10;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p0, Lfo10;

    .line 53
    .line 54
    iget-object p0, p0, Lfo10;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Lei10;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lei10;->h:Lqh10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lqh10;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lew8;->m:Lo6g0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lo6g0;->t(Ljava/lang/String;)Lew8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lew8;->x:Lew8;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lqh10;->a:Lew8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lew8;->x:Lew8;

    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-object p1, p1, Lei10;->e:Lxh10;

    .line 33
    .line 34
    sget-object v0, Lxh10;->h:Lxh10;

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Laq10;->H0(Lew8;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laq10;

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
    check-cast p1, Laq10;

    .line 12
    .line 13
    iget-object p0, p0, Laq10;->a:Lgo10;

    .line 14
    .line 15
    iget-object p1, p1, Laq10;->a:Lgo10;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laq10;->a:Lgo10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentSheetCardBrandFilter(cardBrandAcceptance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laq10;->a:Lgo10;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laq10;->a:Lgo10;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
