.class public final synthetic Lqsc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxuq;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lasc0;

.field public final synthetic f:Lfy1;

.field public final synthetic g:Llic0;

.field public final synthetic h:Ln19;


# direct methods
.method public synthetic constructor <init>(Lxuq;ZZZLasc0;Lfy1;Llic0;Ln19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsc0;->a:Lxuq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqsc0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqsc0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqsc0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqsc0;->e:Lasc0;

    .line 13
    .line 14
    iput-object p6, p0, Lqsc0;->f:Lfy1;

    .line 15
    .line 16
    iput-object p7, p0, Lqsc0;->g:Llic0;

    .line 17
    .line 18
    iput-object p8, p0, Lqsc0;->h:Ln19;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Llic0;

    .line 2
    .line 3
    iget-object v0, p0, Lqsc0;->a:Lxuq;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqsc0;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lqsc0;->c:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lqsc0;->d:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lpj81;->i(Lxuq;ZZZ)Lasc0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, La011;->a:La011;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lqsc0;->e:Lasc0;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {v0}, Lxuq;->p()Lezs0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, v4

    .line 50
    check-cast v6, Lycc0;

    .line 51
    .line 52
    iget-object v6, v6, Lycc0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Lasc0;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v4, v5

    .line 66
    :goto_0
    check-cast v4, Lycc0;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    instance-of v3, v1, Lzrc0;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    sget-object v6, Llic0;->c:Llic0;

    .line 76
    .line 77
    if-ne p1, v6, :cond_5

    .line 78
    .line 79
    const-string v6, "thumbs_up"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-string v6, "thumbs_down"

    .line 83
    .line 84
    :goto_1
    iget-object v7, p0, Lqsc0;->g:Llic0;

    .line 85
    .line 86
    if-ne v7, p1, :cond_6

    .line 87
    .line 88
    const-string v7, "undo_"

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_6
    iget-object v7, p0, Lqsc0;->f:Lfy1;

    .line 95
    .line 96
    sget-object v8, Ljv1;->d:Ljv1;

    .line 97
    .line 98
    invoke-static {v7, v8, v6}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p0, p0, Lqsc0;->h:Ln19;

    .line 102
    .line 103
    if-eqz p0, :cond_a

    .line 104
    .line 105
    new-instance v6, Lkhc0;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    instance-of v1, v1, Lyrc0;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    :goto_2
    invoke-virtual {v0}, Lxuq;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {v6, v4, p1, v1, v0}, Lkhc0;-><init>(Lycc0;Llic0;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ln19;->F(Lyi60;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_a
    :goto_3
    return-object v2
.end method
