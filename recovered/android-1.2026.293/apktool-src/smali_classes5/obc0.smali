.class public final synthetic Lobc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lrbc0;

.field public final synthetic c:Lfcc0;

.field public final synthetic d:Lacc0;

.field public final synthetic e:Z

.field public final synthetic f:Lmmd0;

.field public final synthetic g:Lecc0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lrbc0;Lfcc0;Lacc0;ZLmmd0;Lecc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobc0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lobc0;->b:Lrbc0;

    .line 7
    .line 8
    iput-object p3, p0, Lobc0;->c:Lfcc0;

    .line 9
    .line 10
    iput-object p4, p0, Lobc0;->d:Lacc0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lobc0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lobc0;->f:Lmmd0;

    .line 15
    .line 16
    iput-object p7, p0, Lobc0;->g:Lecc0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lobc0;->c:Lfcc0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfcc0;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lobc0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lobc0;->b:Lrbc0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrbc0;->d()Lybc0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lybc0;->a:Lybc0;

    .line 26
    .line 27
    if-ne v3, v4, :cond_5

    .line 28
    .line 29
    iget-object v3, v0, Lfcc0;->k:Lecc0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lobc0;->d:Lacc0;

    .line 34
    .line 35
    iget-object v4, v4, Lacc0;->b:Lj9z;

    .line 36
    .line 37
    sget-object v5, Lbas;->f:Lbas;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbas;->j:Lp8z;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v4, p0, Lobc0;->e:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lobc0;->f:Lmmd0;

    .line 54
    .line 55
    iget-object v4, v4, Lmmd0;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "instant"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lobc0;->g:Lecc0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lfcc0;->b:Lecc0;

    .line 71
    .line 72
    :cond_2
    :goto_0
    new-instance p0, Lxbc0;

    .line 73
    .line 74
    iget-object v4, v3, Lecc0;->a:Lmbc0;

    .line 75
    .line 76
    sget-object v5, Lmbc0;->c:Lmbc0;

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, Lfcc0;->a:Ljnd0;

    .line 81
    .line 82
    iget-boolean v0, v0, Lfcc0;->d:Z

    .line 83
    .line 84
    invoke-static {v4, v3, v0}, Lug81;->k(Ljnd0;Lecc0;Z)Lqmd0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-direct {p0, v3, v0}, Lxbc0;-><init>(Lecc0;Lqmd0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lrbc0;->g(Lxbc0;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-virtual {v2, p0}, Lrbc0;->f(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object p0, Lybc0;->c:Lybc0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p0, Lybc0;->b:Lybc0;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2, p0}, Lrbc0;->h(Lybc0;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0
.end method
