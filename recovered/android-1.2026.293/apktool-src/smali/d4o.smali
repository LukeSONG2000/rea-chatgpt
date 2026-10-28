.class public final Ld4o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgri0;


# instance fields
.field public final a:Ls360;

.field public final b:Lcbq;

.field public final c:Lgzw;

.field public final d:Ld03;

.field public e:Lc4o;

.field public f:Luhw0;


# direct methods
.method public constructor <init>(Ls360;Lcbq;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4o;->a:Ls360;

    .line 5
    .line 6
    iput-object p2, p0, Ld4o;->b:Lcbq;

    .line 7
    .line 8
    iput-object p3, p0, Ld4o;->c:Lgzw;

    .line 9
    .line 10
    iget-object p1, p1, Ls360;->b:Ltbo;

    .line 11
    .line 12
    iget-object p1, p1, Ltbo;->a:Ld03;

    .line 13
    .line 14
    iput-object p1, p0, Ld4o;->d:Ld03;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld4o;->e:Lc4o;

    .line 3
    .line 4
    iget-object v1, p0, Ld4o;->f:Luhw0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Ld4o;->f:Luhw0;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld4o;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lc4o;

    .line 14
    .line 15
    iget-object v1, p0, Ld4o;->d:Ld03;

    .line 16
    .line 17
    iget-object v1, v1, Ld03;->e:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Loyy0;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, p3, p2}, Lc4o;-><init>(Ljava/lang/String;Loyy0;Ljava/util/Set;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld4o;->e:Lc4o;

    .line 29
    .line 30
    iget-object p1, p0, Ld4o;->c:Lgzw;

    .line 31
    .line 32
    iget-object p1, p1, Lgzw;->b:Lg630;

    .line 33
    .line 34
    new-instance p2, Lxw;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-direct {p2, p0, p3, v0}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    iget-object v0, p0, Ld4o;->b:Lcbq;

    .line 44
    .line 45
    invoke-static {p3, p1, v0, p2}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ld4o;->f:Luhw0;

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lhri0;ZLvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhri0;->i()Lseq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lseq;->b:Lseq;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p2, p0, Ld4o;->e:Lc4o;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lhri0;->l()Lqaq0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lqaq0;->b:Lqaq0;

    .line 19
    .line 20
    if-ne p2, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lhri0;->m()Lycc0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lycc0;->b0:Lfwc0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lfwc0;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p2, v0

    .line 37
    :goto_0
    iget-object v1, p0, Ld4o;->e:Lc4o;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lc4o;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_1
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p2, p0, Ld4o;->c:Lgzw;

    .line 55
    .line 56
    iget-object p2, p2, Lgzw;->b:Lg630;

    .line 57
    .line 58
    new-instance v1, Lr3;

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, p0, p1}, Lr3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_2
    return-object p1
.end method
