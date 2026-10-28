.class public final Lsc70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvc70;


# instance fields
.field public final a:Lvfc0;

.field public final b:Lsmp;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsmp;->Companion:Lomp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lvfc0;Lsmp;ZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc70;->a:Lvfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lsc70;->b:Lsmp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsc70;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsc70;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsc70;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsc70;->d:Z

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsc70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsc70;

    .line 10
    .line 11
    iget-object v0, p0, Lsc70;->a:Lvfc0;

    .line 12
    .line 13
    iget-object v1, p1, Lsc70;->a:Lvfc0;

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
    iget-object v0, p0, Lsc70;->b:Lsmp;

    .line 23
    .line 24
    iget-object v1, p1, Lsc70;->b:Lsmp;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsmp;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lsc70;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lsc70;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lsc70;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lsc70;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lsc70;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p1, p1, Lsc70;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsc70;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lvfc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc70;->a:Lvfc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lsmp;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc70;->b:Lsmp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsc70;->a:Lvfc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lsc70;->b:Lsmp;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsmp;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lsc70;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lsc70;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lsc70;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc70;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsc70;

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
