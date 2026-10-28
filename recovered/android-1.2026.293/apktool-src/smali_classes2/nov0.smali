.class public final Lnov0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfpv0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnov0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lnov0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lnov0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lnov0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnov0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnov0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnov0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-class v0, Lnov0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lnov0;

    .line 16
    .line 17
    iget-object v0, p0, Lnov0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lnov0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lnov0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lnov0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-boolean v0, p0, Lnov0;->c:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lnov0;->c:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget p0, p0, Lnov0;->d:I

    .line 47
    .line 48
    iget p1, p1, Lnov0;->d:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lnov0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnov0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lnov0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lnov0;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lnov0;->d:I

    .line 29
    .line 30
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
