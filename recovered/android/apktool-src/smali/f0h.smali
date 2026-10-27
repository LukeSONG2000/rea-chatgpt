.class public final Lf0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Z

.field public final b:Ltbj;

.field public final c:Ltbj;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltbj;->Companion:Lobj;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v1, p2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lf0h;-><init>(ZLtbj;Ltbj;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLtbj;Ltbj;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lf0h;->a:Z

    .line 18
    iput-object p2, p0, Lf0h;->b:Ltbj;

    .line 19
    iput-object p3, p0, Lf0h;->c:Ltbj;

    .line 20
    iput-boolean p4, p0, Lf0h;->d:Z

    .line 21
    iput-boolean p5, p0, Lf0h;->e:Z

    return-void
.end method

.method public static a(Lf0h;Ltbj;Ltbj;ZI)Lf0h;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lf0h;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf0h;->b:Ltbj;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lf0h;->c:Ltbj;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lf0h;->d:Z

    .line 22
    .line 23
    :cond_2
    move v4, p3

    .line 24
    and-int/lit8 p1, p4, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lf0h;->e:Z

    .line 29
    .line 30
    :goto_0
    move v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lf0h;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lf0h;-><init>(ZLtbj;Ltbj;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    instance-of v1, p1, Lf0h;

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
    check-cast p1, Lf0h;

    .line 12
    .line 13
    iget-boolean v1, p0, Lf0h;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lf0h;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lf0h;->b:Ltbj;

    .line 21
    .line 22
    iget-object v3, p1, Lf0h;->b:Ltbj;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lf0h;->c:Ltbj;

    .line 32
    .line 33
    iget-object v3, p1, Lf0h;->c:Ltbj;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lf0h;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lf0h;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lf0h;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lf0h;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0h;->a:Z

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
    iget-object v3, p0, Lf0h;->b:Ltbj;

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
    invoke-virtual {v3}, Ltbj;->hashCode()I

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
    iget-object v3, p0, Lf0h;->c:Ltbj;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ltbj;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lf0h;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lf0h;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lf0h;

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
