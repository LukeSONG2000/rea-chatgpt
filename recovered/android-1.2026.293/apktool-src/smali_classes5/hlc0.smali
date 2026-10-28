.class public final synthetic Lhlc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Lclc0;

.field public final synthetic e:Lglc0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:F

.field public final synthetic h:Lsfs;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:Lts2;

.field public final synthetic m:Lrbj0;

.field public final synthetic n:Lts2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLclc0;Lglc0;Lkotlin/jvm/functions/Function1;FLsfs;La5e0;La5e0;La5e0;Lts2;Lrbj0;Lts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhlc0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhlc0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhlc0;->d:Lclc0;

    .line 11
    .line 12
    iput-object p5, p0, Lhlc0;->e:Lglc0;

    .line 13
    .line 14
    iput-object p6, p0, Lhlc0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p7, p0, Lhlc0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lhlc0;->h:Lsfs;

    .line 19
    .line 20
    iput-object p9, p0, Lhlc0;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lhlc0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lhlc0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lhlc0;->l:Lts2;

    .line 27
    .line 28
    iput-object p13, p0, Lhlc0;->m:Lrbj0;

    .line 29
    .line 30
    iput-object p14, p0, Lhlc0;->n:Lts2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 2
    .line 3
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 4
    .line 5
    iget-object v0, p1, Liqx0;->b:Lnb50;

    .line 6
    .line 7
    iget-object p1, p1, Liqx0;->a:Lvk40;

    .line 8
    .line 9
    iget-object v0, v0, Lnb50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lhlc0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, La011;->a:La011;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lhlc0;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lvk40;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Lvk40;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lhlc0;->i:La5e0;

    .line 46
    .line 47
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, p0, Lhlc0;->j:La5e0;

    .line 66
    .line 67
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lhlc0;->k:La5e0;

    .line 75
    .line 76
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lhlc0;->c:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lhlc0;->d:Lclc0;

    .line 87
    .line 88
    instance-of v1, v0, Lzkc0;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v0, Lzkc0;

    .line 93
    .line 94
    iget-object v0, v0, Lzkc0;->a:Lws40;

    .line 95
    .line 96
    iget-object v1, p0, Lhlc0;->e:Lglc0;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lglc0;->q(Lws40;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lhlc0;->f:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget v1, p0, Lhlc0;->g:F

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    const/4 v3, 0x3

    .line 116
    iget-object v4, p0, Lhlc0;->h:Lsfs;

    .line 117
    .line 118
    iget-object v6, p0, Lhlc0;->l:Lts2;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    const p1, -0x425c28f6    # -0.08f

    .line 124
    .line 125
    .line 126
    add-float/2addr v1, p1

    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    new-instance v5, Lllc0;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    iget-object v8, p0, Lhlc0;->m:Lrbj0;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, Lllc0;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ltwp;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v9, v0, v5, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    new-instance p1, Lvw;

    .line 145
    .line 146
    iget-object p0, p0, Lhlc0;->n:Lts2;

    .line 147
    .line 148
    invoke-direct {p1, v3, v9, v6, p0}, Lvw;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v9, v0, p1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 152
    .line 153
    .line 154
    return-object v2
.end method
