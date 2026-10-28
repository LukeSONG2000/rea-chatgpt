.class public final Lvo70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lto70;


# instance fields
.field public final a:Lwwu;

.field public final synthetic b:Laq70;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Laq70;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo70;->b:Laq70;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvo70;->c:Z

    .line 7
    .line 8
    new-instance p2, Lwpw0;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, p1, v0}, Lwpw0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvo70;->a:Lwwu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvo70;->b:Laq70;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Llp70;->m:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Llp70;->r:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lvo70;->b:Laq70;

    .line 2
    .line 3
    iget-object v0, p0, Laq70;->e:Lpp70;

    .line 4
    .line 5
    iget-object v0, v0, Lpp70;->a:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laq70;->e:Lpp70;

    .line 12
    .line 13
    iget-object v1, v1, Lpp70;->b:Lrbj0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Laq70;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    add-float/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float p0, v0

    .line 37
    return p0
.end method

.method public final c()Lozm;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lvo70;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lvo70;->a:Lwwu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lozm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, Lozm;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lozm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Lozm;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lvo70;->b:Laq70;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llp70;->q:Lzpi0;

    .line 8
    .line 9
    sget-object v1, Lzpi0;->a:Lzpi0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Llp70;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Laq70;->h()Llp70;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Llp70;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lvo70;->b:Laq70;

    .line 2
    .line 3
    iget-object v0, p0, Laq70;->e:Lpp70;

    .line 4
    .line 5
    iget-object v0, v0, Lpp70;->a:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Laq70;->e:Lpp70;

    .line 12
    .line 13
    iget-object p0, p0, Lpp70;->b:Lrbj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
.end method

.method public final f(ILxo70;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laq70;->y:Lhpr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lvo70;->b:Laq70;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method
