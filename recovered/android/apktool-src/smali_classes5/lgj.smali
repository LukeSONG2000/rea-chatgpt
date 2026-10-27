.class public final synthetic Llgj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngj;
.implements Lzyp;


# instance fields
.field public final synthetic a:Lrq0;


# direct methods
.method public constructor <init>(Lrq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgj;->a:Lrq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lng4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llgj;->a:Lrq0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ltyp;
    .locals 0

    .line 1
    iget-object p0, p0, Llgj;->a:Lrq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lngj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lzyp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzyp;

    .line 11
    .line 12
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Llgj;->a:Lrq0;

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llgj;->a:Lrq0;

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
