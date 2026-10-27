.class public final Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpi3;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lrsb0;

.field public final b:Lc4b0;

.field public final c:Lbj3;

.field public final d:Lqu20;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc4b0;->Companion:Lb4b0;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lrsb0;Lc4b0;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p3, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :goto_1
    move-object v6, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    sget-object v1, Lqu20;->c:Lqu20;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Loi3;-><init>(Lrsb0;Lc4b0;Lbj3;Lqu20;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrsb0;Lc4b0;Lbj3;Lqu20;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Loi3;->a:Lrsb0;

    .line 28
    iput-object p2, p0, Loi3;->b:Lc4b0;

    .line 29
    iput-object p3, p0, Loi3;->c:Lbj3;

    .line 30
    iput-object p4, p0, Loi3;->d:Lqu20;

    .line 31
    iput-boolean p5, p0, Loi3;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Lrsb0;
    .locals 0

    .line 1
    iget-object p0, p0, Loi3;->a:Lrsb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lqu20;
    .locals 0

    .line 1
    iget-object p0, p0, Loi3;->d:Lqu20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loi3;->e:Z

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
    instance-of v0, p1, Loi3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Loi3;

    .line 10
    .line 11
    iget-object v0, p0, Loi3;->a:Lrsb0;

    .line 12
    .line 13
    iget-object v1, p1, Loi3;->a:Lrsb0;

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
    iget-object v0, p0, Loi3;->b:Lc4b0;

    .line 23
    .line 24
    iget-object v1, p1, Loi3;->b:Lc4b0;

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
    iget-object v0, p0, Loi3;->c:Lbj3;

    .line 34
    .line 35
    iget-object v1, p1, Loi3;->c:Lbj3;

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
    iget-object v0, p0, Loi3;->d:Lqu20;

    .line 45
    .line 46
    iget-object v1, p1, Loi3;->d:Lqu20;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean p0, p0, Loi3;->e:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Loi3;->e:Z

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

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

.method public final f()Lbj3;
    .locals 0

    .line 1
    iget-object p0, p0, Loi3;->c:Lbj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lc4b0;
    .locals 0

    .line 1
    iget-object p0, p0, Loi3;->b:Lc4b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loi3;->a:Lrsb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrsb0;->hashCode()I

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
    iget-object v2, p0, Loi3;->b:Lc4b0;

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
    invoke-virtual {v2}, Lc4b0;->hashCode()I

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
    iget-object v2, p0, Loi3;->c:Lbj3;

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
    invoke-virtual {v2}, Lbj3;->hashCode()I

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
    iget-object v2, p0, Loi3;->d:Lqu20;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean p0, p0, Loi3;->e:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Loi3;

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
