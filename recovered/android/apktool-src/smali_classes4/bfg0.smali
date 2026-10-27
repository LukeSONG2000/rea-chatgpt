.class public final Lbfg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Li500;

.field public final b:Lxgg0;

.field public final c:Lmi4;

.field public final d:Lagg0;

.field public final e:Lyke;


# direct methods
.method public constructor <init>(Li500;Lxgg0;Lmi4;Lagg0;Lyke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfg0;->a:Li500;

    .line 5
    .line 6
    iput-object p2, p0, Lbfg0;->b:Lxgg0;

    .line 7
    .line 8
    iput-object p3, p0, Lbfg0;->c:Lmi4;

    .line 9
    .line 10
    iput-object p4, p0, Lbfg0;->d:Lagg0;

    .line 11
    .line 12
    iput-object p5, p0, Lbfg0;->e:Lyke;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Li500;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfg0;->a:Li500;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lagg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfg0;->d:Lagg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfg0;->c:Lmi4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxgg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfg0;->b:Lxgg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lyke;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfg0;->e:Lyke;

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
    instance-of v0, p1, Lbfg0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbfg0;

    .line 10
    .line 11
    iget-object v0, p0, Lbfg0;->a:Li500;

    .line 12
    .line 13
    iget-object v1, p1, Lbfg0;->a:Li500;

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
    iget-object v0, p0, Lbfg0;->b:Lxgg0;

    .line 23
    .line 24
    iget-object v1, p1, Lbfg0;->b:Lxgg0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lbfg0;->c:Lmi4;

    .line 30
    .line 31
    iget-object v1, p1, Lbfg0;->c:Lmi4;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmi4;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lbfg0;->d:Lagg0;

    .line 41
    .line 42
    iget-object v1, p1, Lbfg0;->d:Lagg0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lagg0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lbfg0;->e:Lyke;

    .line 52
    .line 53
    iget-object p1, p1, Lbfg0;->e:Lyke;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbfg0;->a:Li500;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbfg0;->b:Lxgg0;

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
    iget-object v0, p0, Lbfg0;->c:Lmi4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmi4;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lbfg0;->d:Lagg0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lagg0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lbfg0;->e:Lyke;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbfg0;

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
