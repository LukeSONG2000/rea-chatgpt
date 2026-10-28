.class public final synthetic Lfxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkpg0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Lw6h0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Z

.field public final synthetic j:La5e0;

.field public final synthetic k:Lr6h0;

.field public final synthetic l:Z

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;


# direct methods
.method public synthetic constructor <init>(ZZLkpg0;Ljava/lang/Object;ZLw6h0;La5e0;La5e0;ZLa5e0;Lr6h0;ZLa5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfxg0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfxg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfxg0;->c:Lkpg0;

    .line 9
    .line 10
    iput-object p4, p0, Lfxg0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfxg0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfxg0;->f:Lw6h0;

    .line 15
    .line 16
    iput-object p7, p0, Lfxg0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lfxg0;->h:La5e0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lfxg0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lfxg0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lfxg0;->k:Lr6h0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lfxg0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lfxg0;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lfxg0;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lfxg0;->o:La5e0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfxg0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfxg0;->c:Lkpg0;

    .line 4
    .line 5
    iget-object v2, p0, Lfxg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lfxg0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lfxg0;->g:La5e0;

    .line 18
    .line 19
    invoke-static {v0}, Llv61;->o(La5e0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lfxg0;->h:La5e0;

    .line 26
    .line 27
    invoke-static {v0}, Llv61;->p(La5e0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    iget-object v3, p0, Lfxg0;->f:Lw6h0;

    .line 38
    .line 39
    iget-object v3, v3, Lw6h0;->d:Lpq0;

    .line 40
    .line 41
    iget-object v3, v3, Lpq0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lnlg0;

    .line 44
    .line 45
    iget-boolean v5, p0, Lfxg0;->i:Z

    .line 46
    .line 47
    iget-object v11, p0, Lfxg0;->j:La5e0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v3, v4

    .line 56
    :goto_2
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lnlg0;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    new-instance v6, Lnlg0;

    .line 67
    .line 68
    iget v7, v3, Lnlg0;->a:F

    .line 69
    .line 70
    iget v8, v4, Lnlg0;->a:F

    .line 71
    .line 72
    mul-float/2addr v7, v8

    .line 73
    iget v9, v3, Lnlg0;->b:F

    .line 74
    .line 75
    mul-float/2addr v9, v8

    .line 76
    iget v10, v4, Lnlg0;->b:F

    .line 77
    .line 78
    add-float/2addr v9, v10

    .line 79
    iget v3, v3, Lnlg0;->c:F

    .line 80
    .line 81
    mul-float/2addr v3, v8

    .line 82
    iget v4, v4, Lnlg0;->c:F

    .line 83
    .line 84
    add-float/2addr v3, v4

    .line 85
    invoke-direct {v6, v7, v9, v3}, Lnlg0;-><init>(FFF)V

    .line 86
    .line 87
    .line 88
    move-object v4, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v4, v3

    .line 91
    :cond_5
    :goto_3
    invoke-static {v4}, Lv191;->A(Lnlg0;)Lduo0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Luxg0;

    .line 96
    .line 97
    iget-object v6, p0, Lfxg0;->k:Lr6h0;

    .line 98
    .line 99
    iget-boolean v7, p0, Lfxg0;->l:Z

    .line 100
    .line 101
    iget-object v8, p0, Lfxg0;->m:La5e0;

    .line 102
    .line 103
    iget-object v9, p0, Lfxg0;->n:La5e0;

    .line 104
    .line 105
    iget-object v10, p0, Lfxg0;->o:La5e0;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v11}, Luxg0;-><init>(ZLr6h0;ZLa5e0;La5e0;La5e0;La5e0;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lkpg0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v1, Lkpg0;->a:Lvbj0;

    .line 113
    .line 114
    iget-boolean p0, p0, Lfxg0;->e:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v1, Lkpg0;->b:Lvbj0;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v1, Lkpg0;->c:Lduo0;

    .line 133
    .line 134
    iput-object v4, v1, Lkpg0;->e:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lkpg0;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 143
    .line 144
    return-object p0
.end method
