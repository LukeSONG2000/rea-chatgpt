.class public final Ln96;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lfvx;

.field public final d:Lorv;

.field public final e:Lk160;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfvx;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLfvx;Lorv;Lk160;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln96;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln96;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln96;->c:Lfvx;

    .line 9
    .line 10
    iput-object p4, p0, Ln96;->d:Lorv;

    .line 11
    .line 12
    iput-object p5, p0, Ln96;->e:Lk160;

    .line 13
    .line 14
    iput-object p6, p0, Ln96;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ln96;Lfvx;Llrv;Lk160;I)Ln96;
    .locals 7

    .line 1
    iget-object v1, p0, Ln96;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v2, p0, Ln96;->b:Z

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln96;->c:Lfvx;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p4, 0x10

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Ln96;->e:Lk160;

    .line 17
    .line 18
    :cond_1
    move-object v5, p3

    .line 19
    iget-object v6, p0, Ln96;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ln96;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Ln96;-><init>(Ljava/lang/String;ZLfvx;Lorv;Lk160;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln96;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln96;

    .line 10
    .line 11
    iget-object v0, p0, Ln96;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ln96;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, Ln96;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Ln96;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ln96;->c:Lfvx;

    .line 30
    .line 31
    iget-object v1, p1, Ln96;->c:Lfvx;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfvx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln96;->d:Lorv;

    .line 41
    .line 42
    iget-object v1, p1, Ln96;->d:Lorv;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln96;->e:Lk160;

    .line 52
    .line 53
    iget-object v1, p1, Ln96;->e:Lk160;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Ln96;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object p1, p1, Ln96;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln96;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Ln96;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln96;->c:Lfvx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfvx;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Ln96;->d:Lorv;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Ln96;->e:Lk160;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object p0, p0, Ln96;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln96;

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
