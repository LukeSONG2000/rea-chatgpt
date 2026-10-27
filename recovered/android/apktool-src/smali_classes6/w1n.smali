.class public final Lw1n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lv1n;

.field public final b:I

.field public final c:Lszm;

.field public final d:Lj0n;


# direct methods
.method public constructor <init>(Lv1n;ILszm;Lj0n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1n;->a:Lv1n;

    .line 5
    .line 6
    iput p2, p0, Lw1n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw1n;->c:Lszm;

    .line 9
    .line 10
    iput-object p4, p0, Lw1n;->d:Lj0n;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lw1n;Lszm;)Lw1n;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1n;->a:Lv1n;

    .line 2
    .line 3
    iget v1, p0, Lw1n;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lw1n;->d:Lj0n;

    .line 6
    .line 7
    new-instance v2, Lw1n;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, p1, p0}, Lw1n;-><init>(Lv1n;ILszm;Lj0n;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw1n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw1n;

    .line 10
    .line 11
    iget-object v0, p0, Lw1n;->a:Lv1n;

    .line 12
    .line 13
    iget-object v1, p1, Lw1n;->a:Lv1n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv1n;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lw1n;->b:I

    .line 23
    .line 24
    iget v1, p1, Lw1n;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lw1n;->c:Lszm;

    .line 30
    .line 31
    iget-object v1, p1, Lw1n;->c:Lszm;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lw1n;->d:Lj0n;

    .line 41
    .line 42
    iget-object p1, p1, Lw1n;->d:Lj0n;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj0n;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1n;->a:Lv1n;

    .line 2
    .line 3
    iget-object v0, v0, Lv1n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lw1n;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lw1n;->c:Lszm;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lszm;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Lw1n;->d:Lj0n;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj0n;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw1n;

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
