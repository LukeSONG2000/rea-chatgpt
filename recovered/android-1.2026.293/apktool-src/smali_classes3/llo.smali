.class public final Lllo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lklo;


# instance fields
.field public final a:Lklo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lem8;

    .line 2
    .line 3
    new-instance v0, Ldog;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldog;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lixf;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lixf;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v3, 0x400

    .line 19
    .line 20
    invoke-direct {v8, v3, v0, v1, v2}, Lem8;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lklo;

    .line 24
    .line 25
    sget-object v5, Lv21;->c:Lv21;

    .line 26
    .line 27
    sget-object v6, Lpot;->c:Lpot;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Ltgy;->a:Ltgy;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct/range {v0 .. v8}, Lklo;-><init>(ZLjava/util/Map;IILv21;Lpot;ILem8;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lllo;->g:Lklo;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lklo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllo;->a:Lklo;

    .line 5
    .line 6
    iput-object p2, p0, Lllo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lllo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lllo;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lllo;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lllo;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lllo;Lklo;ZI)Lllo;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lllo;->a:Lklo;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lllo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lllo;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lllo;->d:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x20

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, Lllo;->e:Z

    .line 19
    .line 20
    :cond_1
    move v5, p2

    .line 21
    iget-object v6, p0, Lllo;->f:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lllo;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lllo;-><init>(Lklo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Lklo;
    .locals 0

    .line 1
    iget-object p0, p0, Lllo;->a:Lklo;

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
    instance-of v0, p1, Lllo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lllo;

    .line 10
    .line 11
    iget-object v0, p0, Lllo;->a:Lklo;

    .line 12
    .line 13
    iget-object v1, p1, Lllo;->a:Lklo;

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
    iget-object v0, p0, Lllo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lllo;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lllo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lllo;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lllo;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lllo;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Lllo;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lllo;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lllo;->f:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p1, p1, Lllo;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lllo;->a:Lklo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo;->hashCode()I

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
    iget-object v2, p0, Lllo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lllo;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lllo;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0x3c1

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lllo;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lllo;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Levx0;->e(IILjava/util/Map;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(coreConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lllo;->a:Lklo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lllo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", env="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", variant="

    .line 29
    .line 30
    const-string v2, ", service=null, crashReportsEnabled="

    .line 31
    .line 32
    iget-object v3, p0, Lllo;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lllo;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lllo;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", additionalConfig="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lllo;->f:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", version=null)"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
