.class public final Lml90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvmo;


# instance fields
.field public final a:Llq90;

.field public final b:Lcbu;

.field public final c:Lhh90;


# direct methods
.method public constructor <init>(Llq90;Lcbu;Lhh90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml90;->a:Llq90;

    .line 5
    .line 6
    iput-object p2, p0, Lml90;->b:Lcbu;

    .line 7
    .line 8
    iput-object p3, p0, Lml90;->c:Lhh90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La90;Lm790;Ljq0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lml90;->a:Llq90;

    .line 2
    .line 3
    iget-object p2, p0, Llq90;->b:Lcom/stripe/android/link/LinkActivityContract;

    .line 4
    .line 5
    new-instance v0, Ljq90;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, Ljq90;-><init>(Llq90;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llq90;->e:Lk90;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge synthetic b(Lymo;Lxmo;)Z
    .locals 0

    .line 1
    check-cast p1, Lol90;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lymo;Lxmo;Luno;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol90;

    .line 2
    .line 3
    new-instance p0, Lomo;

    .line 4
    .line 5
    sget-object p1, Lsfy;->a:Lsfy;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lomo;-><init>(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lymo;Lxmo;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lumo;
    .locals 7

    .line 1
    check-cast p1, Lol90;

    .line 2
    .line 3
    check-cast p3, Lsfy;

    .line 4
    .line 5
    check-cast p4, Lhi90;

    .line 6
    .line 7
    instance-of p1, p4, Lci90;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v0, p4

    .line 13
    check-cast v0, Lci90;

    .line 14
    .line 15
    iget v0, v0, Lci90;->a:I

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lml90;->b:Lcbu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcbu;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p4, Lgi90;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lsmo;

    .line 29
    .line 30
    check-cast p4, Lgi90;

    .line 31
    .line 32
    iget-object v1, p4, Lgi90;->a:Lhwj0;

    .line 33
    .line 34
    new-instance v0, Lkwj0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct/range {v0 .. v6}, Lkwj0;-><init>(Lhwj0;Llyj0;Lg7u0;ZZI)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, Lsmo;-><init>(Lymo;Lxmo;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v0, p4, Lfi90;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p4, Lfi90;

    .line 54
    .line 55
    iget-object p1, p4, Lfi90;->b:Llh90;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lml90;->i(Llh90;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lrmo;

    .line 61
    .line 62
    iget-object p1, p4, Lfi90;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {p1}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lfno;->a:Lfno;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lrmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p4, Lci90;

    .line 77
    .line 78
    iget-object p1, p4, Lci90;->b:Llh90;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lml90;->i(Llh90;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lqmo;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lqmo;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    instance-of p1, p4, Ldi90;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p4, Ldi90;

    .line 95
    .line 96
    iget-object p1, p4, Ldi90;->a:Llh90;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lml90;->i(Llh90;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ltmo;

    .line 102
    .line 103
    iget-object p1, p2, Lxmo;->d:Lcax0;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-direct {p0, p1, p3, p2}, Ltmo;-><init>(Lcax0;Lh3e0;I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 111
    .line 112
    .line 113
    return-object p3
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lymo;Lxmo;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llq90;

    .line 3
    .line 4
    check-cast p2, Lsfy;

    .line 5
    .line 6
    check-cast p3, Lol90;

    .line 7
    .line 8
    iget-object v2, p3, Lol90;->a:Lll90;

    .line 9
    .line 10
    iget-object v5, p4, Lxmo;->b:Lzxj0;

    .line 11
    .line 12
    iget-object p0, p0, Lml90;->c:Lhh90;

    .line 13
    .line 14
    iget-object p0, p0, Lhh90;->b:Ldio0;

    .line 15
    .line 16
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 17
    .line 18
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lkh90;

    .line 24
    .line 25
    iget-object v4, p3, Lol90;->b:Ldp90;

    .line 26
    .line 27
    iget-object v3, p3, Lol90;->c:Len90;

    .line 28
    .line 29
    iget-object v6, p4, Lxmo;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Llq90;->b(Lkh90;Lll90;Len90;Ldp90;Lzxj0;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lymo;)Lymo;
    .locals 0

    .line 1
    instance-of p0, p1, Lol90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lol90;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Link"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llq90;

    .line 2
    .line 3
    iget-object p0, p1, Llq90;->e:Lk90;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk90;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Llq90;->e:Lk90;

    .line 12
    .line 13
    return-void
.end method

.method public final i(Llh90;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkh90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lml90;->c:Lhh90;

    .line 6
    .line 7
    check-cast p1, Lkh90;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhh90;->a(Lkh90;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p0, Ljh90;->a:Ljh90;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
