.class public final Lvox;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lapx;


# instance fields
.field public final a:Leiv;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lxhv;

.field public final f:Lbcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leiv;->Companion:Ldiv;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Leiv;ZZZ)V
    .locals 7

    const/4 v6, 0x0

    .line 17
    sget-object v5, Lshv;->a:Lshv;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lvox;-><init>(Leiv;ZZZLxhv;Lbcv;)V

    return-void
.end method

.method public constructor <init>(Leiv;ZZZLxhv;Lbcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvox;->a:Leiv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvox;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvox;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvox;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvox;->e:Lxhv;

    .line 13
    .line 14
    iput-object p6, p0, Lvox;->f:Lbcv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lvox;

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
    check-cast p1, Lvox;

    .line 12
    .line 13
    iget-object v1, p0, Lvox;->a:Leiv;

    .line 14
    .line 15
    iget-object v3, p1, Lvox;->a:Leiv;

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
    iget-boolean v1, p0, Lvox;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lvox;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lvox;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lvox;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lvox;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lvox;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lvox;->e:Lxhv;

    .line 46
    .line 47
    iget-object v3, p1, Lvox;->e:Lxhv;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lvox;->f:Lbcv;

    .line 57
    .line 58
    iget-object p1, p1, Lvox;->f:Lbcv;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvox;->a:Leiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Leiv;->hashCode()I

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
    iget-boolean v2, p0, Lvox;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lvox;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lvox;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lvox;->e:Lxhv;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lvox;->f:Lbcv;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lbcv;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v2, p0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvox;

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
