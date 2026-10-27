.class public final synthetic Lcm6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzyp;


# instance fields
.field public final synthetic a:Lmw7;


# direct methods
.method public constructor <init>(Lmw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm6;->a:Lmw7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ltyp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm6;->a:Lmw7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzyp;

    .line 6
    .line 7
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcm6;->a:Lmw7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbzp;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcm6;->a:Lmw7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
