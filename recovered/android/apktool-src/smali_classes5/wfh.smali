.class public final Lwfh;
.super Lnhh;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "codex"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lvfh;

.field public static final i:[Lt8u;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lxw50;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvfh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwfh;->Companion:Lvfh;

    .line 7
    .line 8
    new-instance v0, Ldwg;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldwg;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    sput-object v2, Lwfh;->i:[Lt8u;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwfh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lwfh;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lwfh;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lwfh;->e:Lxw50;

    .line 17
    .line 18
    iput-object p6, p0, Lwfh;->f:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lwfh;->g:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p7, p0, Lwfh;->g:Z

    .line 29
    .line 30
    :goto_0
    new-instance p1, Lueb;

    .line 31
    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lk2b0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lwfh;->h:Lk2b0;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p0, Lufh;->a:Lufh;

    .line 46
    .line 47
    invoke-virtual {p0}, Lufh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "codex:"

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    iget-object v2, p0, Lwfh;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwfh;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lwfh;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lxw50;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfh;->e:Lxw50;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lwfh;

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
    check-cast p1, Lwfh;

    .line 12
    .line 13
    iget-object v1, p0, Lwfh;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwfh;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lwfh;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwfh;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lwfh;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lwfh;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lwfh;->e:Lxw50;

    .line 47
    .line 48
    iget-object v3, p1, Lwfh;->e:Lxw50;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lwfh;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lwfh;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lwfh;->g:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lwfh;->g:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwfh;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwfh;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lwfh;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwfh;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwfh;->e:Lxw50;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lwfh;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lwfh;->g:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwfh;

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
