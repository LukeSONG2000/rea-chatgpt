.class public final Lgff0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhff0;


# instance fields
.field public final a:Z

.field public final b:Lluk;

.field public final c:Lyc9;

.field public final d:Ljava/lang/String;

.field public final e:Lvbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvbl;->Companion:Lubl;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ZLluk;Lyc9;Ljava/lang/String;Lvbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgff0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgff0;->b:Lluk;

    .line 7
    .line 8
    iput-object p3, p0, Lgff0;->c:Lyc9;

    .line 9
    .line 10
    iput-object p4, p0, Lgff0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgff0;->e:Lvbl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lyc9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgff0;->c:Lyc9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lluk;
    .locals 0

    .line 1
    iget-object p0, p0, Lgff0;->b:Lluk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgff0;->a:Z

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
    instance-of v0, p1, Lgff0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgff0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lgff0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lgff0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lgff0;->b:Lluk;

    .line 19
    .line 20
    iget-object v1, p1, Lgff0;->b:Lluk;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lgff0;->c:Lyc9;

    .line 26
    .line 27
    iget-object v1, p1, Lgff0;->c:Lyc9;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lgff0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lgff0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, Lgff0;->e:Lvbl;

    .line 44
    .line 45
    iget-object p1, p1, Lgff0;->e:Lvbl;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgff0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lvbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lgff0;->e:Lvbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgff0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lgff0;->b:Lluk;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lgff0;->c:Lyc9;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lgff0;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lgff0;->e:Lvbl;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lvbl;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v2, v1

    .line 55
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgff0;

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
