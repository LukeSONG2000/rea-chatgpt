.class public final Lzms;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lans;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lqp90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqp90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzms;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzms;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzms;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzms;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzms;->e:Lqp90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v5, Lnvj0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    iget-object v1, p0, Lzms;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lzms;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v5, v1, v2, v0}, Lnvj0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lawj0;->k1:Lawj0;

    .line 13
    .line 14
    new-instance v0, Lywj0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const v8, 0x74ffe

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lywj0;-><init>(Lawj0;Lpwj0;Lxwj0;Ltwj0;Lnvj0;Lkvj0;Lj6i;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Li6j0;

    .line 28
    .line 29
    const-string v2, "client_secret"

    .line 30
    .line 31
    iget-object v3, p0, Lzms;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Li6j0;

    .line 37
    .line 38
    const-string v3, "hosted_surface"

    .line 39
    .line 40
    iget-object v4, p0, Lzms;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lzms;->e:Lqp90;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lqp90;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "LINK_DISABLED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    new-instance v3, Li6j0;

    .line 59
    .line 60
    const-string v4, "link_mode"

    .line 61
    .line 62
    invoke-direct {v3, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lywj0;->o2()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Li6j0;

    .line 70
    .line 71
    const-string v4, "payment_method_data"

    .line 72
    .line 73
    invoke-direct {v0, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2, v3, v0}, [Li6j0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lm381;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

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
    instance-of v1, p1, Lzms;

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
    check-cast p1, Lzms;

    .line 12
    .line 13
    iget-object v1, p0, Lzms;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzms;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzms;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lzms;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lzms;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lzms;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lzms;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lzms;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lzms;->e:Lqp90;

    .line 58
    .line 59
    iget-object p1, p1, Lzms;->e:Lqp90;

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzms;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lzms;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lzms;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lzms;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lzms;->e:Lqp90;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", customerName="

    .line 2
    .line 3
    const-string v1, ", customerEmailAddress="

    .line 4
    .line 5
    const-string v2, "USBankAccount(clientSecret="

    .line 6
    .line 7
    iget-object v3, p0, Lzms;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzms;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hostedSurface="

    .line 16
    .line 17
    const-string v2, ", linkMode="

    .line 18
    .line 19
    iget-object v3, p0, Lzms;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lzms;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzms;->e:Lqp90;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
