.class public final Lcw50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lew50;


# instance fields
.field public final a:Lut50;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lut50;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 23
    sget-object p1, Lut50;->d:Lut50;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lcw50;-><init>(Lut50;ILgvx0;)V

    return-void
.end method

.method public constructor <init>(Lut50;ILgvx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw50;->a:Lut50;

    .line 5
    .line 6
    iput p2, p0, Lcw50;->b:I

    .line 7
    .line 8
    iget-boolean p1, p1, Lut50;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcw50;->c:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Inline code attributes require a text segment."

    .line 17
    .line 18
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
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
    instance-of v0, p1, Lcw50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcw50;

    .line 10
    .line 11
    iget-object v0, p0, Lcw50;->a:Lut50;

    .line 12
    .line 13
    iget-object v1, p1, Lcw50;->a:Lut50;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, Lcw50;->b:I

    .line 23
    .line 24
    iget p1, p1, Lcw50;->b:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getAttributes()Lut50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw50;->a:Lut50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcw50;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcw50;->a:Lut50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lut50;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcw50;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcw50;

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
