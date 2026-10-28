.class public final Lp820;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lad20;

.field public final j1:Lfy1;


# direct methods
.method public constructor <init>(Lz1r0;Lad20;Lfy1;Lr00;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Ln820;

    .line 2
    .line 3
    check-cast p1, Lb8v;

    .line 4
    .line 5
    iget-object p1, p1, Lb8v;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ln820;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lp820;->i1:Lad20;

    .line 14
    .line 15
    iput-object p3, p0, Lp820;->j1:Lfy1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp820;->J()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltn;->x:Ltn;

    .line 21
    .line 22
    invoke-static {p4, p1}, Lr00;->b(Lr00;Ltn;)Lm00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lm0j;

    .line 27
    .line 28
    invoke-direct {p2}, Lm0j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 5

    .line 1
    check-cast p1, Lj820;

    .line 2
    .line 3
    sget-object v0, Lh820;->a:Lh820;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ln19;->Z:Lsmw0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln820;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln820;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ln820;

    .line 30
    .line 31
    invoke-virtual {p1}, Ln820;->f()Lv520;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lp820;->J()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Li820;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lm3v;->Companion:Lg3v;

    .line 47
    .line 48
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ln820;

    .line 53
    .line 54
    invoke-virtual {v1}, Ln820;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast p1, Li820;

    .line 59
    .line 60
    invoke-virtual {p1}, Li820;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v0, v1, p1, v3}, Lg3v;->d(Lg3v;Ljava/lang/String;Ljava/lang/String;I)Lm3v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1, v2, v2, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, p1, Lg820;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Le12;->d:Le12;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ln820;

    .line 84
    .line 85
    invoke-virtual {v1}, Ln820;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lw720;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lw720;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "gizmo_id"

    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lp820;->j1:Lfy1;

    .line 101
    .line 102
    invoke-interface {v3, v0, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lgiw0;

    .line 106
    .line 107
    new-instance v1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lg820;

    .line 113
    .line 114
    invoke-virtual {p1}, Lg820;->e()Lc520;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lc520;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v4, 0x3e

    .line 124
    .line 125
    invoke-static {v1, p1, v2, v3, v4}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ln820;

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v3, v5, v6, v6, v4}, Ln820;->c(Ln820;Lv520;ZZI)Ln820;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbmw0;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lo820;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5, v6}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 55
    .line 56
    .line 57
    return-void
.end method
