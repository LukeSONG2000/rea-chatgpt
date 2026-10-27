.class public final Lo290;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final i:Lns80;

.field public final j:Ldv80;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ln290;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lns80;->Companion:Lms80;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lns80;Ldv80;ZZZLn290;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo290;->i:Lns80;

    .line 5
    .line 6
    iput-object p2, p0, Lo290;->j:Ldv80;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo290;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo290;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo290;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo290;->n:Ln290;

    .line 15
    .line 16
    iput p7, p0, Lo290;->o:I

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lo290;Ldv80;ZZZLn290;II)Lo290;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lo290;->i:Lns80;

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo290;->j:Ldv80;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p7, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lo290;->k:Z

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Lo290;->l:Z

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lo290;->m:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p7, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lo290;->n:Ln290;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 35
    .line 36
    if-eqz p7, :cond_5

    .line 37
    .line 38
    iget p6, p0, Lo290;->o:I

    .line 39
    .line 40
    :cond_5
    move p7, p6

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lo290;

    .line 45
    .line 46
    move-object p6, p5

    .line 47
    move p5, p4

    .line 48
    move p4, p3

    .line 49
    move p3, p2

    .line 50
    move-object p2, v0

    .line 51
    invoke-direct/range {p0 .. p7}, Lo290;-><init>(Lns80;Ldv80;ZZZLn290;I)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo290;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lo290;->j:Ldv80;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, Ldv80;->e:Lcv80;

    .line 11
    .line 12
    iget-object v3, v0, Ldv80;->k:Lks80;

    .line 13
    .line 14
    invoke-static {v0}, Lgqt;->C(Ldv80;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lg190;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_0
    invoke-static {v4}, Lpvt;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lo290;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Ldv80;->l:Lbs80;

    .line 50
    .line 51
    sget-object v0, Lbs80;->c:Lbs80;

    .line 52
    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    :pswitch_1
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo290;->j:Ldv80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lx290;->a(Ldv80;)Ldv80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lo290;->k:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
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
    instance-of v0, p1, Lo290;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo290;

    .line 10
    .line 11
    iget-object v0, p0, Lo290;->i:Lns80;

    .line 12
    .line 13
    iget-object v1, p1, Lo290;->i:Lns80;

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
    iget-object v0, p0, Lo290;->j:Ldv80;

    .line 23
    .line 24
    iget-object v1, p1, Lo290;->j:Ldv80;

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
    iget-boolean v0, p0, Lo290;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lo290;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lo290;->l:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lo290;->l:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lo290;->m:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lo290;->m:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lo290;->n:Ln290;

    .line 55
    .line 56
    iget-object v1, p1, Lo290;->n:Ln290;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget p0, p0, Lo290;->o:I

    .line 66
    .line 67
    iget p1, p1, Lo290;->o:I

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo290;->i:Lns80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns80;->hashCode()I

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
    iget-object v2, p0, Lo290;->j:Ldv80;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ldv80;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lo290;->k:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lo290;->l:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lo290;->m:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lo290;->n:Ln290;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget p0, p0, Lo290;->o:I

    .line 49
    .line 50
    invoke-static {p0}, Lbya0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lo290;->j:Ldv80;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Ldv80;->l:Lbs80;

    .line 7
    .line 8
    sget-object v2, Lbs80;->c:Lbs80;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ldv80;->e:Lcv80;

    .line 13
    .line 14
    iget-object v2, p0, Ldv80;->k:Lks80;

    .line 15
    .line 16
    invoke-static {p0}, Lgqt;->C(Ldv80;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lg190;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ln0z;->a()V

    .line 35
    .line 36
    .line 37
    :pswitch_0
    return v0

    .line 38
    :pswitch_1
    invoke-static {p0}, Lpvt;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    :pswitch_2
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo290;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lo290;->j:Ldv80;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ldv80;->e:Lcv80;

    .line 13
    .line 14
    iget-object v2, p0, Ldv80;->k:Lks80;

    .line 15
    .line 16
    invoke-static {p0}, Lgqt;->C(Ldv80;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lg190;->a:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ln0z;->a()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-static {p0}, Lpvt;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    :pswitch_1
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo290;

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
