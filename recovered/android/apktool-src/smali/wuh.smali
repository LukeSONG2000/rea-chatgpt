.class public final Lwuh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltr30;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltr30;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lt9q;

    .line 11
    .line 12
    iget-object v0, p2, Lt9q;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lwuh;-><init>(Ltr30;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltr30;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwuh;->a:Ltr30;

    .line 21
    iput-boolean p3, p0, Lwuh;->b:Z

    .line 22
    iput-object p2, p0, Lwuh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lwuh;

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
    check-cast p1, Lwuh;

    .line 12
    .line 13
    iget-object v1, p0, Lwuh;->a:Ltr30;

    .line 14
    .line 15
    iget-object v3, p1, Lwuh;->a:Ltr30;

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
    iget-boolean v1, p0, Lwuh;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lwuh;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p1, p1, Lwuh;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lwuh;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_5

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    move p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move p0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez p1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    sget-object v1, Lsbq;->Companion:Lrbq;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_1
    if-nez p0, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwuh;->a:Ltr30;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lwuh;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lwuh;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwuh;

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
