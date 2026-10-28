.class public final Lzl51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzft0;


# instance fields
.field public final a:Lxu;

.field public final b:Lr00;

.field public final c:Lj9z;

.field public final d:Lsl70;

.field public final e:Lsl70;

.field public final f:Lsl70;

.field public final g:Lsl70;

.field public volatile h:Lg8t0;


# direct methods
.method public constructor <init>(Lxu;Lr00;Lj9z;Lsl70;Lsl70;Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl51;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lzl51;->b:Lr00;

    .line 7
    .line 8
    iput-object p3, p0, Lzl51;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Lzl51;->d:Lsl70;

    .line 11
    .line 12
    iput-object p5, p0, Lzl51;->e:Lsl70;

    .line 13
    .line 14
    iput-object p6, p0, Lzl51;->f:Lsl70;

    .line 15
    .line 16
    iput-object p7, p0, Lzl51;->g:Lsl70;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqct0;)Le510;
    .locals 5

    .line 1
    sget-object v0, Ltx10;->a:Ltx10;

    .line 2
    .line 3
    iget-object p1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lzl51;->a:Lxu;

    .line 13
    .line 14
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 15
    .line 16
    instance-of p1, p1, Ljk7;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lzl51;->b:Lr00;

    .line 22
    .line 23
    iget-object v1, p1, Lr00;->b:Lf8d;

    .line 24
    .line 25
    sget-object v2, Ltn;->c:Ltn;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lr00;->b(Lr00;Ltn;)Lm00;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lab80;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v3, v0, v4}, Lab80;-><init>(ILtwp;B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ld910;

    .line 39
    .line 40
    invoke-direct {v3, v1, p1, v2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lhsk;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {p1, v0, p0, v1}, Lhsk;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    iput-object v0, p0, Lzl51;->h:Lg8t0;

    .line 55
    .line 56
    sget-object p0, Lsgy;->a:Lsgy;

    .line 57
    .line 58
    new-instance p1, Ls610;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Ltx10;->a:Ltx10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzl51;->h:Lg8t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg8t0;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lzl51;->c:Lj9z;

    .line 19
    .line 20
    sget-object p1, Ln2k;->f:Ln2k;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln2k;->j:Ls8z;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v0
.end method
