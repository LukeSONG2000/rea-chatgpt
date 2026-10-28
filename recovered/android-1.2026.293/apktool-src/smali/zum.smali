.class public final Lzum;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lx3x0;

.field public final j1:Lb4l0;

.field public final k1:Lksm;


# direct methods
.method public constructor <init>(Lx3x0;Lb4l0;Lksm;Lrnj;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lyum;

    .line 2
    .line 3
    iget-object p4, p4, Lrnj;->a:Lzl70;

    .line 4
    .line 5
    invoke-direct {v0, p4}, Lyum;-><init>(Lzl70;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzum;->i1:Lx3x0;

    .line 12
    .line 13
    iput-object p2, p0, Lzum;->j1:Lb4l0;

    .line 14
    .line 15
    iput-object p3, p0, Lzum;->k1:Lksm;

    .line 16
    .line 17
    new-instance p1, Lqw;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p2}, Lqw;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p1}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lwum;

    .line 2
    .line 3
    sget-object v0, Luum;->a:Luum;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyum;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyum;->c()Lyqm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lyqm;->d0()Lptm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lptm;->a:Lptm;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Lz0l0;

    .line 31
    .line 32
    const p1, 0x7f131651

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzum;->i1:Lx3x0;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object p1, Lm1v;->Companion:Ll1v;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "com.openai.chat://codex/open"

    .line 47
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const p1, 0x7f130763

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "pinned_codex"

    .line 60
    .line 61
    const v7, 0x7f0800fe

    .line 62
    .line 63
    .line 64
    const-string v2, "codex"

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lz0l0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lzum;->j1:Lb4l0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lb4l0;->b(Lz0l0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, Ltum;->a:Ltum;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance p1, Lx1v;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0}, Lx1v;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    instance-of v0, p1, Lvum;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p1, Lvum;

    .line 100
    .line 101
    invoke-virtual {p1}, Lvum;->e()Lfhk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lzum;->k1:Lksm;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
