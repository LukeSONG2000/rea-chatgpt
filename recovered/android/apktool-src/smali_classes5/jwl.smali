.class public final Ljwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lr3w;

.field public static final f:Ljfr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpvl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "DilValdiDeliveredPackageDescriptor"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljwl;->e:Lr3w;

    .line 9
    .line 10
    new-instance v0, Ljfr;

    .line 11
    .line 12
    const-string v6, "featureassets.org"

    .line 13
    .line 14
    const-string v7, "persistent.oaistatic.com"

    .line 15
    .line 16
    const-string v1, "openai.com"

    .line 17
    .line 18
    const-string v2, "chatgpt.com"

    .line 19
    .line 20
    const-string v3, "chatgpt-staging.com"

    .line 21
    .line 22
    const-string v4, "api.openai.org"

    .line 23
    .line 24
    const-string v5, "api.openai-staging.com"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljwl;->f:Ljfr;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljwl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljwl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljwl;->d:Lpvl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpvl;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwl;->d:Lpvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ljwl;->d:Lpvl;

    .line 2
    .line 3
    iget-object v0, p0, Lpvl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lpvl;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lovl;->d:Ln450;

    .line 8
    .line 9
    const-string v1, "1.2026.244"

    .line 10
    .line 11
    invoke-static {v1}, Lp28;->Z(Ljava/lang/String;)Lovl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lp28;->Z(Ljava/lang/String;)Lovl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    if-nez p0, :cond_7

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, Lp28;->Z(Ljava/lang/String;)Lovl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v2, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    if-nez v0, :cond_7

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lovl;->a(Lovl;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ltz p0, :cond_7

    .line 50
    .line 51
    :cond_5
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lovl;->a(Lovl;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-gez p0, :cond_7

    .line 58
    .line 59
    :cond_6
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 62
    return p0
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
    instance-of v0, p1, Ljwl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljwl;

    .line 10
    .line 11
    iget-object v0, p0, Ljwl;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ljwl;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljwl;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ljwl;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljwl;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Ljwl;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Ljwl;->d:Lpvl;

    .line 45
    .line 46
    iget-object p1, p1, Ljwl;->d:Lpvl;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpvl;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljwl;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljwl;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljwl;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Ljwl;->d:Lpvl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpvl;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljwl;

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
