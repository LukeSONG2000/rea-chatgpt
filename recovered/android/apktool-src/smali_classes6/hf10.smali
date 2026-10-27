.class public final Lhf10;
.super Llf10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhf10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lep10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvz00;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvz00;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhf10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lep10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf10;->a:Lep10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbf10;)Lw6t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lbf10;->b:Lrf10;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ls6t;

    .line 11
    .line 12
    iget-object p0, p0, Lhf10;->a:Lep10;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ls6t;-><init>(Lep10;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p0, "No callback for deferred intent."

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lhf10;->a:Lep10;

    .line 2
    .line 3
    iget-object p0, p0, Lep10;->a:Lap10;

    .line 4
    .line 5
    instance-of v0, p0, Lyo10;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lyo10;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Lyo10;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p0, "Payment IntentConfiguration requires a positive amount."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
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
    instance-of v1, p1, Lhf10;

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
    check-cast p1, Lhf10;

    .line 12
    .line 13
    iget-object p0, p0, Lhf10;->a:Lep10;

    .line 14
    .line 15
    iget-object p1, p1, Lhf10;->a:Lep10;

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
    iget-object p0, p0, Lhf10;->a:Lep10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lep10;->hashCode()I

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
    const-string v1, "DeferredIntent(intentConfiguration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhf10;->a:Lep10;

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
    iget-object p0, p0, Lhf10;->a:Lep10;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lep10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
