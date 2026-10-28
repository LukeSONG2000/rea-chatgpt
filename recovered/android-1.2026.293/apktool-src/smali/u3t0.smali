.class public Lu3t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmk7;

.field public final b:Lu3t0;

.field public final c:Lv2t0;

.field public final d:Lqk7;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lhwp;

.field public final i:Lhwp;

.field public final synthetic j:Ln5t0;


# direct methods
.method public constructor <init>(Ln5t0;Lmk7;Lu3t0;Lv2t0;Lqk7;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu3t0;->j:Ln5t0;

    .line 21
    .line 22
    iput-object p2, p0, Lu3t0;->a:Lmk7;

    .line 23
    .line 24
    iput-object p3, p0, Lu3t0;->b:Lu3t0;

    .line 25
    .line 26
    iput-object p4, p0, Lu3t0;->c:Lv2t0;

    .line 27
    .line 28
    iput-object p5, p0, Lu3t0;->d:Lqk7;

    .line 29
    .line 30
    iput-boolean p6, p0, Lu3t0;->e:Z

    .line 31
    .line 32
    instance-of p4, p2, Llk7;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    move-object p4, p2

    .line 37
    check-cast p4, Llk7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p4, v1

    .line 41
    :goto_0
    if-eqz p4, :cond_4

    .line 42
    .line 43
    invoke-virtual {p4}, Llk7;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {}, Ldk7;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :goto_1
    iput-object p4, p0, Lu3t0;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    iget-object p3, p3, Lu3t0;->a:Lmk7;

    .line 57
    .line 58
    if-nez p3, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object p2, p3

    .line 62
    :cond_6
    :goto_2
    nop

    .line 63
    instance-of p3, p2, Lhk7;

    .line 64
    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    check-cast p2, Lhk7;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    move-object p2, v1

    .line 71
    :goto_3
    if-eqz p2, :cond_8

    .line 72
    .line 73
    iget-object v1, p2, Lhk7;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_8
    iput-object v1, p0, Lu3t0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Ln5t0;->b:Lom5;

    .line 78
    .line 79
    const-string p2, "AuthSession"

    .line 80
    .line 81
    sget-object p3, Lufy;->a:Lufy;

    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lu3t0;->h:Lhwp;

    .line 88
    .line 89
    const-string p2, "SessionLogin"

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lu3t0;->i:Lhwp;

    .line 96
    .line 97
    return-void
.end method

.method public static b(Lu3t0;Lqqa0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lt3t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt3t0;

    .line 7
    .line 8
    iget v1, v0, Lt3t0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt3t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt3t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt3t0;-><init>(Lu3t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt3t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt3t0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move p2, v2

    .line 49
    iget-object v2, p0, Lu3t0;->j:Ln5t0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lu3t0;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lu3t0;->f:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    move-object v4, v1

    .line 60
    iput p2, v0, Lt3t0;->p:I

    .line 61
    .line 62
    sget-object p2, Ln5t0;->w:Lo9f0;

    .line 63
    .line 64
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v2, Ln5t0;->b:Lom5;

    .line 72
    .line 73
    new-instance v1, Lt4t0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, p0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lt4t0;-><init>(Ln5t0;Lu3t0;Ljava/lang/String;Lqqa0;Ltwp;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, v0}, Ldve;->v(Lsfs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p2, p0, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 91
    .line 92
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3t0;->b:Lu3t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3t0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lu3t0;->a:Lmk7;

    .line 14
    .line 15
    instance-of v0, p0, Lhk7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lhk7;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object p0, v1

    .line 24
    :goto_1
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lhk7;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1}, Ldve;->z(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "AuthSession@"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "(state="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lu3t0;->a:Lmk7;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
