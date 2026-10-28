.class public final Ls9a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:La7q;

.field public final b:Lilq;

.field public final c:Lqs50;

.field public final d:Lfda0;

.field public final e:Lfy1;


# direct methods
.method public constructor <init>(La7q;Lilq;Lqs50;Lfda0;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9a0;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Ls9a0;->b:Lilq;

    .line 7
    .line 8
    iput-object p3, p0, Ls9a0;->c:Lqs50;

    .line 9
    .line 10
    iput-object p4, p0, Ls9a0;->d:Lfda0;

    .line 11
    .line 12
    iput-object p5, p0, Ls9a0;->e:Lfy1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lq9a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq9a0;

    .line 7
    .line 8
    iget v1, v0, Lq9a0;->p:I

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
    iput v1, v0, Lq9a0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9a0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lq9a0;-><init>(Ls9a0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lq9a0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lq9a0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lun2;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p1, p0, v2, v1}, Lun2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lq9a0;->p:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-static {}, Lsl;->e()V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls9a0;->d:Lfda0;

    .line 2
    .line 3
    iget-object v0, v0, Lfda0;->y:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llda0;

    .line 10
    .line 11
    iget-object v1, v0, Llda0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Ls9a0;->c:Lqs50;

    .line 17
    .line 18
    iget-object v3, v3, Lqs50;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Llda0;->e:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    iget-object p0, p0, Ls9a0;->b:Lilq;

    .line 37
    .line 38
    invoke-virtual {p0}, Lilq;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance v1, Lglq;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-static {v0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    return v2
.end method
