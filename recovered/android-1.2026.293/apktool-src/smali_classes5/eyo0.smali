.class public final Leyo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqfc0;

.field public final b:Lzxo0;

.field public final c:Ljava/lang/String;

.field public final d:Lhbu0;

.field public final e:Lsfs;

.field public final f:Luau0;

.field public final g:Ljava/lang/String;

.field public h:I

.field public final i:Lsmw0;

.field public j:Lsv60;


# direct methods
.method public constructor <init>(Lqfc0;Lzxo0;Ljava/lang/String;Lhbu0;Lsfs;Luau0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyo0;->a:Lqfc0;

    .line 5
    .line 6
    iput-object p2, p0, Leyo0;->b:Lzxo0;

    .line 7
    .line 8
    iput-object p3, p0, Leyo0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leyo0;->d:Lhbu0;

    .line 11
    .line 12
    iput-object p5, p0, Leyo0;->e:Lsfs;

    .line 13
    .line 14
    iput-object p6, p0, Leyo0;->f:Luau0;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Leyo0;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lfyo0;

    .line 27
    .line 28
    invoke-virtual {p0}, Leyo0;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lfyo0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Leyo0;->i:Lsmw0;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Leyo0;->c(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic d(Leyo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leyo0;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Leyo0;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Leyo0;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Leyo0;->j:Lsv60;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Leyo0;->i:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfyo0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfyo0;

    .line 28
    .line 29
    iget-object v2, v2, Lfyo0;->c:Lmbu0;

    .line 30
    .line 31
    iget-object v2, v2, Lmbu0;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lmbu0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, v4}, Lmbu0;-><init>(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v1, v2}, Lfyo0;->a(Lfyo0;Lntp;Lmbu0;Ljava/lang/Throwable;I)Lfyo0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Leyo0;->h:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leyo0;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leyo0;->j:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Leyo0;->h:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Leyo0;->h:I

    .line 14
    .line 15
    new-instance v2, Lfyo0;

    .line 16
    .line 17
    invoke-virtual {p0}, Leyo0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lfyo0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Leyo0;->i:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Ldyo0;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0, v1}, Ldyo0;-><init>(Leyo0;ZILtwp;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v3, p0, Leyo0;->e:Lsfs;

    .line 40
    .line 41
    invoke-static {v3, v1, v0, v2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Leyo0;->j:Lsv60;

    .line 46
    .line 47
    return-void
.end method
