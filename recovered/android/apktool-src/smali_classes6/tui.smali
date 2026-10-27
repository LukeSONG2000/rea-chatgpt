.class public final Ltui;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvui;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfiv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltui;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltui;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltui;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltui;->d:Lfiv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Lwi10;

    .line 2
    .line 3
    sget-object v1, Lxh10;->g:Lxh10;

    .line 4
    .line 5
    new-instance v5, Lkh10;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    iget-object v3, p0, Ltui;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-direct {v5, v3, v9, v2}, Lkh10;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const v8, 0x7effe

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Lwi10;-><init>(Lxh10;Lni10;Lvi10;Lri10;Lkh10;Lhh10;Lgwa;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgw00;

    .line 27
    .line 28
    const-string v2, "client_secret"

    .line 29
    .line 30
    iget-object v3, p0, Ltui;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lgw00;

    .line 36
    .line 37
    const-string v3, "hosted_surface"

    .line 38
    .line 39
    iget-object v4, p0, Ltui;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lgw00;

    .line 45
    .line 46
    const-string v5, "product"

    .line 47
    .line 48
    const-string v6, "instant_debits"

    .line 49
    .line 50
    invoke-direct {v3, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    new-instance v4, Lgw00;

    .line 57
    .line 58
    const-string v7, "attach_required"

    .line 59
    .line 60
    invoke-direct {v4, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Ltui;->d:Lfiv;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    iget-object v9, p0, Lfiv;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v9, "LINK_DISABLED"

    .line 73
    .line 74
    :cond_1
    :goto_0
    new-instance v5, Lgw00;

    .line 75
    .line 76
    const-string p0, "link_mode"

    .line 77
    .line 78
    invoke-direct {v5, p0, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lwi10;->O1()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v6, Lgw00;

    .line 86
    .line 87
    const-string v0, "payment_method_data"

    .line 88
    .line 89
    invoke-direct {v6, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v1 .. v6}, [Lgw00;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lout;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
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
    instance-of v1, p1, Ltui;

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
    check-cast p1, Ltui;

    .line 12
    .line 13
    iget-object v1, p0, Ltui;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltui;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltui;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltui;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltui;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ltui;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ltui;->d:Lfiv;

    .line 47
    .line 48
    iget-object p1, p1, Ltui;->d:Lfiv;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltui;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ltui;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ltui;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Ltui;->d:Lfiv;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", customerEmailAddress="

    .line 2
    .line 3
    const-string v1, ", hostedSurface="

    .line 4
    .line 5
    const-string v2, "InstantDebits(clientSecret="

    .line 6
    .line 7
    iget-object v3, p0, Ltui;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltui;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltui;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", linkMode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltui;->d:Lfiv;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
