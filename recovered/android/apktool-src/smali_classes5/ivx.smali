.class public final Livx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lml50;

.field public final b:Lcvx;

.field public final c:I


# direct methods
.method public constructor <init>(Lml50;Lcvx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livx;->a:Lml50;

    .line 5
    .line 6
    iput-object p2, p0, Livx;->b:Lcvx;

    .line 7
    .line 8
    iput p3, p0, Livx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcvx;
    .locals 0

    .line 1
    iget-object p0, p0, Livx;->b:Lcvx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Livx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Livx;

    .line 10
    .line 11
    iget-object v0, p0, Livx;->a:Lml50;

    .line 12
    .line 13
    iget-object v1, p1, Livx;->a:Lml50;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lml50;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Livx;->b:Lcvx;

    .line 23
    .line 24
    iget-object v1, p1, Livx;->b:Lcvx;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcvx;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Livx;->c:I

    .line 34
    .line 35
    iget p1, p1, Livx;->c:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Livx;->a:Lml50;

    .line 2
    .line 3
    iget-object v0, v0, Lml50;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Livx;->b:Lcvx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcvx;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget p0, p0, Livx;->c:I

    .line 21
    .line 22
    invoke-static {p0}, Lbya0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Livx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
