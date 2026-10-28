.class public final Lnzg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnph0;


# instance fields
.field public final a:Le1v;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lsph0;

.field public final e:Lsmw0;

.field public final f:Lsmw0;


# direct methods
.method public constructor <init>(Lbli;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v2, Le1v;->INSTANCE:Le1v;

    .line 9
    .line 10
    iget-object p1, p1, Lbli;->a:Lj9z;

    .line 11
    .line 12
    sget-object v3, Ll8t0;->f:Ll8t0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Ll8t0;->N:Ls8z;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-static {p1, v3, v0, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    iput-object v2, p0, Lnzg0;->a:Le1v;

    .line 30
    .line 31
    const-string p1, "cloud_browser"

    .line 32
    .line 33
    iput-object p1, p0, Lnzg0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const p1, 0x7f13126c

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lnzg0;->c:I

    .line 39
    .line 40
    new-instance p1, Lsph0;

    .line 41
    .line 42
    sget-object v3, Lpyd0;->c:Lpyd0;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lsph0;-><init>(Lp240;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnzg0;->d:Lsph0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p1, v0

    .line 54
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lnzg0;->e:Lsmw0;

    .line 63
    .line 64
    new-instance p1, Lxph0;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {p1, v1, v0, v2}, Lxph0;-><init>(Ljw01;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lnzg0;->f:Lsmw0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzg0;->e:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Loph0;
    .locals 8

    .line 1
    new-instance v0, Loph0;

    .line 2
    .line 3
    new-instance v1, Lmiw0;

    .line 4
    .line 5
    iget-object v2, p0, Lnzg0;->a:Le1v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x1e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Loph0;-><init>(Lsiw0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final c()Ltph0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzg0;->d:Lsph0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzg0;->f:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lebb;)Loph0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnzg0;->b()Loph0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzg0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()I
    .locals 0

    .line 1
    iget p0, p0, Lnzg0;->c:I

    .line 2
    .line 3
    return p0
.end method
