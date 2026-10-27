.class public final Lij;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final j:Lij;

.field public static final k:Lij;


# instance fields
.field public final a:Lik4;

.field public final b:Lpm;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lij;

    .line 2
    .line 3
    new-instance v1, Lik4;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lik4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lpm;->Companion:Lom;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v5, Lpm;->c:Lpm;

    .line 18
    .line 19
    sget-object v6, Lpi;->Companion:Loi;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v6, "default"

    .line 25
    .line 26
    invoke-direct {v0, v1, v5, v6}, Lij;-><init>(Lik4;Lpm;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lij;

    .line 30
    .line 31
    new-instance v1, Lik4;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-direct {v1, v2, v3, v7}, Lik4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v5, v6}, Lij;-><init>(Lik4;Lpm;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lij;->j:Lij;

    .line 41
    .line 42
    new-instance v0, Lij;

    .line 43
    .line 44
    new-instance v1, Lik4;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lik4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lpm;->d:Lpm;

    .line 50
    .line 51
    invoke-direct {v0, v1, v5, v6}, Lij;-><init>(Lik4;Lpm;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lij;->k:Lij;

    .line 55
    .line 56
    new-instance v0, Lij;

    .line 57
    .line 58
    new-instance v1, Lik4;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Lik4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lpm;->e:Lpm;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v6}, Lij;-><init>(Lik4;Lpm;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lik4;Lpm;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij;->a:Lik4;

    .line 5
    .line 6
    iput-object p2, p0, Lij;->b:Lpm;

    .line 7
    .line 8
    iput-object p3, p0, Lij;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lpm;->b:Lqxd0;

    .line 11
    .line 12
    iget-object p1, p1, Lqxd0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lij;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lyhu;->Companion:Lxhu;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "__"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lyhu;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lij;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lpm;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lij;->f:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lpm;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lij;->g:Z

    .line 51
    .line 52
    invoke-virtual {p2}, Lpm;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean p2, p0, Lij;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1, v1, p3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iput-object p1, p0, Lij;->i:Ljava/lang/String;

    .line 65
    .line 66
    return-void
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
    instance-of v0, p1, Lij;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lij;

    .line 10
    .line 11
    iget-object v0, p0, Lij;->a:Lik4;

    .line 12
    .line 13
    iget-object v1, p1, Lij;->a:Lik4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lik4;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lij;->b:Lpm;

    .line 23
    .line 24
    iget-object v1, p1, Lij;->b:Lpm;

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
    iget-object p0, p0, Lij;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lij;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->a:Lik4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lij;->b:Lpm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpm;->hashCode()I

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
    iget-object p0, p0, Lij;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lij;

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
