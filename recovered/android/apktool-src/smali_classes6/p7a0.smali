.class public final Lp7a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lme50;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp7a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp7a0;

.field public static final c:Lp7a0;

.field public static final d:Lp7a0;

.field public static final e:Lp7a0;

.field public static final f:Lp7a0;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr4a0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lr4a0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp7a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lp7a0;

    .line 10
    .line 11
    const-string v1, "WITHOUT_PRORATION"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp7a0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp7a0;->b:Lp7a0;

    .line 17
    .line 18
    new-instance v1, Lp7a0;

    .line 19
    .line 20
    const-string v2, "WITH_TIME_PRORATION"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lp7a0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lp7a0;->c:Lp7a0;

    .line 26
    .line 27
    new-instance v2, Lp7a0;

    .line 28
    .line 29
    const-string v3, "CHARGE_FULL_PRICE"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp7a0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lp7a0;->d:Lp7a0;

    .line 35
    .line 36
    new-instance v3, Lp7a0;

    .line 37
    .line 38
    const-string v4, "CHARGE_PRORATED_PRICE"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lp7a0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lp7a0;->e:Lp7a0;

    .line 44
    .line 45
    new-instance v4, Lp7a0;

    .line 46
    .line 47
    const-string v5, "DEFERRED"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lp7a0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lp7a0;->f:Lp7a0;

    .line 53
    .line 54
    filled-new-array {v0, v1, v2, v3, v4}, [Lp7a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lp7a0;->g:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7a0;->a:Ljava/lang/String;

    .line 5
    .line 6
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
    instance-of v1, p1, Lp7a0;

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
    check-cast p1, Lp7a0;

    .line 12
    .line 13
    iget-object p0, p0, Lp7a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lp7a0;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lp7a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp7a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
