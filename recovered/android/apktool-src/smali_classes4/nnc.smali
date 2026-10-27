.class public final Lnnc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqnc;


# instance fields
.field public final a:Ljhh;

.field public final b:Lunc;

.field public final c:Lk2e;

.field public final d:I

.field public final e:Llrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp9c0;->Companion:Lo9c0;

    .line 2
    .line 3
    sget-object v0, Ljhh;->Companion:Lihh;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljhh;Lunc;Lk2e;ILlrm;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnnc;->a:Ljhh;

    .line 15
    .line 16
    iput-object p2, p0, Lnnc;->b:Lunc;

    .line 17
    .line 18
    iput-object p3, p0, Lnnc;->c:Lk2e;

    .line 19
    .line 20
    iput p4, p0, Lnnc;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lnnc;->e:Llrm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lk2e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnc;->c:Lk2e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lngh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnc;->a:Ljhh;

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
    instance-of v0, p1, Lnnc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnnc;

    .line 10
    .line 11
    iget-object v0, p0, Lnnc;->a:Ljhh;

    .line 12
    .line 13
    iget-object v1, p1, Lnnc;->a:Ljhh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljhh;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnnc;->b:Lunc;

    .line 23
    .line 24
    iget-object v1, p1, Lnnc;->b:Lunc;

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
    iget-object v0, p0, Lnnc;->c:Lk2e;

    .line 34
    .line 35
    iget-object v1, p1, Lnnc;->c:Lk2e;

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
    iget v0, p0, Lnnc;->d:I

    .line 45
    .line 46
    iget v1, p1, Lnnc;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lnnc;->e:Llrm;

    .line 52
    .line 53
    iget-object p1, p1, Lnnc;->e:Llrm;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lnnc;->a:Ljhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljhh;->hashCode()I

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
    iget-object v2, p0, Lnnc;->b:Lunc;

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
    invoke-virtual {v2}, Lunc;->hashCode()I

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
    iget-object v2, p0, Lnnc;->c:Lk2e;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lnnc;->d:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v2}, Lbya0;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lnnc;->e:Llrm;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v1, p0, Llrm;->a:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnnc;

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
