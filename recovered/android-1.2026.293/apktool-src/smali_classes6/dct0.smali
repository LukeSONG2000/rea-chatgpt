.class public final Ldct0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcct0;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lgct0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcct0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldct0;->Companion:Lcct0;

    .line 7
    .line 8
    sget-object v0, Lu8d0;->a:Lu8d0;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldct0;->h:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lgct0;

    .line 17
    .line 18
    new-instance v0, Ltgt0;

    .line 19
    .line 20
    invoke-direct {v0}, Ltgt0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxct0;

    .line 27
    .line 28
    new-instance v1, Lwct0;

    .line 29
    .line 30
    const-wide/32 v2, 0x65727580

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/32 v3, 0x65633340

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Pixel 8 Pro"

    .line 45
    .line 46
    const-string v5, "credential-id"

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4, v5}, Lwct0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "passkey-factor-id"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lxct0;-><init>(Ljava/lang/String;Lwct0;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lxct0;

    .line 57
    .line 58
    new-instance v2, Lwct0;

    .line 59
    .line 60
    const-wide/32 v3, 0x6581b7c0

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide/32 v4, 0x657a16a0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "MacBook Pro"

    .line 75
    .line 76
    const-string v6, "credential-id-2"

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v5, v6}, Lwct0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "passkey-factor-id-2"

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Lxct0;-><init>(Ljava/lang/String;Lwct0;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v1}, [Lxct0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lfgt0;

    .line 94
    .line 95
    new-instance v1, Legt0;

    .line 96
    .line 97
    const-string v2, "sms"

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Legt0;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lfgt0;-><init>(Legt0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lgct0;ZZZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Ldct0;->a:Z

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Ldct0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Ldct0;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Ldct0;->c:Lgct0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Ldct0;->c:Lgct0;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-boolean p3, p0, Ldct0;->d:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean p5, p0, Ldct0;->d:Z

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-boolean p3, p0, Ldct0;->e:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-boolean p6, p0, Ldct0;->e:Z

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-boolean p3, p0, Ldct0;->f:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iput-boolean p7, p0, Ldct0;->f:Z

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Ldct0;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iput-object p8, p0, Ldct0;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    sget-object p0, Lbct0;->a:Lbct0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbct0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method


# virtual methods
.method public final a(Lu8d0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Ldct0;->c:Lgct0;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgct0;->d:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfgt0;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lfgt0;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lgct0;->b:Lddt0;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lddt0;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object v0

    .line 48
    :cond_4
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lgct0;->a:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltgt0;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Ltgt0;->a:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Lu8d0;->a:Lu8d0;

    .line 2
    .line 3
    filled-new-array {v0}, [Lu8d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Ldct0;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lu8d0;->b:Lu8d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Ldct0;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lu8d0;->c:Lu8d0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final c()Lgct0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldct0;->c:Lgct0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldct0;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldct0;->f:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Ldct0;

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
    check-cast p1, Ldct0;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldct0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ldct0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldct0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ldct0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldct0;->c:Lgct0;

    .line 32
    .line 33
    iget-object v3, p1, Ldct0;->c:Lgct0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ldct0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ldct0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Ldct0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ldct0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Ldct0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ldct0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Ldct0;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p1, p1, Ldct0;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldct0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ldct0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ldct0;->c:Lgct0;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lgct0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Ldct0;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Ldct0;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Ldct0;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Ldct0;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldct0;

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
