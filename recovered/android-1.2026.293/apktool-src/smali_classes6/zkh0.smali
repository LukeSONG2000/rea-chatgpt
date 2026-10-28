.class public final Lzkh0;
.super Lykh0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lsgh0;


# direct methods
.method public constructor <init>(Lsgh0;Lqgh0;Lvu21;)V
    .locals 10

    .line 1
    new-instance v0, Lxkh0;

    .line 2
    .line 3
    new-instance v1, Lwfh0;

    .line 4
    .line 5
    invoke-direct {v1}, Lwfh0;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lsmq0;->a:Lsmq0;

    .line 9
    .line 10
    sget-object v5, Lghy;->a:Lghy;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lxkh0;-><init>(Lwfh0;Lrdi0;ZLtmq0;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzkh0;->i1:Lsgh0;

    .line 21
    .line 22
    iget-object p2, p2, Lqgh0;->e:Lrv7;

    .line 23
    .line 24
    iget-object p2, p2, Lrv7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lnte;

    .line 27
    .line 28
    new-instance p3, Li4s;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p3, p2, v0}, Li4s;-><init>(Le510;B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 35
    .line 36
    invoke-static {p3, p2}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lw46;

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    const/4 v0, 0x4

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, p3, v1, v0}, Lw46;-><init>(ILtwp;B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo61;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xb

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const-class v5, Lzkh0;

    .line 54
    .line 55
    const-string v6, "emitEffect"

    .line 56
    .line 57
    const-string v7, "emitEffect(Lcom/openai/viewmodel/Effect;)V"

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v2 .. v9}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lx8t;

    .line 64
    .line 65
    const/16 p2, 0xe

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lx8t;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1, v2, p0}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lwkh0;

    .line 2
    .line 3
    sget-object v0, Lqkh0;->a:Lqkh0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcgh0;->a:Lcgh0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lskh0;->a:Lskh0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ldgh0;->a:Ldgh0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lvkh0;->a:Lvkh0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbgh0;->a:Lbgh0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lukh0;->a:Lukh0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lagh0;->a:Lagh0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Ltkh0;->a:Ltkh0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p1, Lzfh0;->a:Lzfh0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lrkh0;->a:Lrkh0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lyfh0;->a:Lyfh0;

    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lzkh0;->i1:Lsgh0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsgh0;->z(Lyi60;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
