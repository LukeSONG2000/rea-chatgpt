.class public final synthetic Lsds;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lf180;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkzy0;

.field public final synthetic e:Loyy0;

.field public final synthetic f:Lcj50;

.field public final synthetic g:Ly1g0;

.field public final synthetic h:Lnwy0;

.field public final synthetic i:Lsfs;

.field public final synthetic j:Lo7a;


# direct methods
.method public synthetic constructor <init>(Lf180;ZZLkzy0;Loyy0;Lcj50;Ly1g0;Lnwy0;Lsfs;Lo7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsds;->a:Lf180;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsds;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsds;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsds;->d:Lkzy0;

    .line 11
    .line 12
    iput-object p5, p0, Lsds;->e:Loyy0;

    .line 13
    .line 14
    iput-object p6, p0, Lsds;->f:Lcj50;

    .line 15
    .line 16
    iput-object p7, p0, Lsds;->g:Ly1g0;

    .line 17
    .line 18
    iput-object p8, p0, Lsds;->h:Lnwy0;

    .line 19
    .line 20
    iput-object p9, p0, Lsds;->i:Lsfs;

    .line 21
    .line 22
    iput-object p10, p0, Lsds;->j:Lo7a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Llb10;

    .line 2
    .line 3
    iget-object v3, p0, Lsds;->a:Lf180;

    .line 4
    .line 5
    invoke-virtual {v3}, Lf180;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Llb10;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Llb10;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lf180;->f:Lvbj0;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lf180;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lsds;->e:Loyy0;

    .line 36
    .line 37
    iget-object v5, p0, Lsds;->g:Ly1g0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lsds;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lsds;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lsds;->d:Lkzy0;

    .line 50
    .line 51
    iget-object v1, p0, Lsds;->f:Lcj50;

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1, v5}, Lm781;->H(Lkzy0;Lf180;Loyy0;Lcj50;Ly1g0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Lm781;->s(Lf180;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Llb10;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lf180;->d()Lx0z0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v0, Lla6;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x2

    .line 77
    iget-object v1, p0, Lsds;->j:Lo7a;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lla6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object v3, p0, Lsds;->i:Lsfs;

    .line 85
    .line 86
    invoke-static {v3, v9, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Llb10;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lsds;->h:Lnwy0;

    .line 96
    .line 97
    invoke-virtual {p0, v9}, Lnwy0;->d(Lp1g0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-object v8
.end method
