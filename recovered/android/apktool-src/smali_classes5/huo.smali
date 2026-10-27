.class public final Lhuo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqto;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Lz1v;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz1v;->Companion:Lv1v;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqto;Ljava/lang/String;Ljava/lang/Long;Lz1v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhuo;->b:Lqto;

    .line 7
    .line 8
    iput-object p3, p0, Lhuo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhuo;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lhuo;->e:Lz1v;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Limo;->Companion:Lfmo;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lfmo;->a(Ljava/lang/String;)Limo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Limo;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lhuo;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lhuo;Ljava/lang/String;Ljava/lang/Long;)Lhuo;
    .locals 6

    .line 1
    iget-object v1, p0, Lhuo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lhuo;->b:Lqto;

    .line 4
    .line 5
    iget-object v5, p0, Lhuo;->e:Lz1v;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhuo;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lhuo;-><init>(Ljava/lang/String;Lqto;Ljava/lang/String;Ljava/lang/Long;Lz1v;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuo;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lz1v;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuo;->e:Lz1v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuo;->c:Ljava/lang/String;

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
    instance-of v0, p1, Lhuo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhuo;

    .line 10
    .line 11
    iget-object v0, p0, Lhuo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhuo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lhuo;->b:Lqto;

    .line 23
    .line 24
    iget-object v1, p1, Lhuo;->b:Lqto;

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
    iget-object v0, p0, Lhuo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lhuo;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lhuo;->d:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v1, p1, Lhuo;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lhuo;->e:Lz1v;

    .line 56
    .line 57
    iget-object p1, p1, Lhuo;->e:Lz1v;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lqto;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuo;->b:Lqto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhuo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhuo;->b:Lqto;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lhuo;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lhuo;->d:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lhuo;->e:Lz1v;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhuo;

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
