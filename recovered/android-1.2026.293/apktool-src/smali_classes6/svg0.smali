.class public final synthetic Lsvg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzjg0;

.field public final synthetic b:Z

.field public final synthetic c:Lilg0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ll690;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lzzh0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;


# direct methods
.method public synthetic constructor <init>(Lzjg0;ZLilg0;Lkotlin/jvm/functions/Function0;Ll690;ZZZLzzh0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvg0;->a:Lzjg0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsvg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsvg0;->c:Lilg0;

    .line 9
    .line 10
    iput-object p4, p0, Lsvg0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lsvg0;->e:Ll690;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsvg0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lsvg0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lsvg0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lsvg0;->i:Lzzh0;

    .line 21
    .line 22
    iput-object p10, p0, Lsvg0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lsvg0;->k:La5e0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lipg0;

    .line 2
    .line 3
    iget-object v0, p0, Lsvg0;->a:Lzjg0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lipg0;->setActivityTheme(Lzjg0;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsvg0;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lsvg0;->j:La5e0;

    .line 14
    .line 15
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lipg0;->setMotionEnabled(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lsvg0;->c:Lilg0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lipg0;->setActivity(Lilg0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lsvg0;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lqh5;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    iget-object v4, p0, Lsvg0;->k:La5e0;

    .line 47
    .line 48
    invoke-direct {v2, v4, v3}, Lqh5;-><init>(La5e0;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1, v2}, Lipg0;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lsvg0;->e:Ll690;

    .line 57
    .line 58
    invoke-virtual {v2}, Ll690;->b()Lk690;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lk690;->e:Lk690;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lk690;->a(Lk690;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-boolean v2, p0, Lsvg0;->f:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v2, v1

    .line 78
    :goto_2
    iget-boolean v4, p0, Lsvg0;->g:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v5, v1

    .line 87
    :goto_3
    invoke-virtual {p1, v2, v5}, Lipg0;->o(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lsvg0;->h:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v0, v1

    .line 101
    :goto_4
    iget-object v2, p1, Lipg0;->k:Lyzh0;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v4, v2, Lyzh0;->a:Lzzh0;

    .line 106
    .line 107
    iget-object p0, p0, Lsvg0;->i:Lzzh0;

    .line 108
    .line 109
    if-ne v4, p0, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 v4, 0x3

    .line 113
    invoke-static {v2, v1, v4}, Lyzh0;->a(Lyzh0;ZI)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v2, Lyzh0;->a:Lzzh0;

    .line 117
    .line 118
    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-boolean p0, p1, Lipg0;->s:Z

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget-boolean p0, p1, Lipg0;->v:Z

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lipg0;->i()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    move v1, v3

    .line 143
    :cond_8
    invoke-virtual {v2, v1}, Lyzh0;->b(Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 147
    .line 148
    return-object p0
.end method
