.class public final synthetic Lbil0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lhq70;

.field public final synthetic c:Z

.field public final synthetic d:Lwy90;

.field public final synthetic e:F

.field public final synthetic f:Ljil0;

.field public final synthetic g:Lwy90;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lyn50;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lhq70;ZLwy90;FLjil0;Lwy90;La5e0;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbil0;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lbil0;->b:Lhq70;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbil0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbil0;->d:Lwy90;

    .line 11
    .line 12
    iput p5, p0, Lbil0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lbil0;->f:Ljil0;

    .line 15
    .line 16
    iput-object p7, p0, Lbil0;->g:Lwy90;

    .line 17
    .line 18
    iput-object p8, p0, Lbil0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lbil0;->i:Lyn50;

    .line 21
    .line 22
    iput-object p10, p0, Lbil0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lbil0;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lbil0;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v4, p0, Lbil0;->b:Lhq70;

    .line 8
    .line 9
    iget v3, p0, Lbil0;->e:F

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Lhq70;->b()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcil0;

    .line 21
    .line 22
    invoke-direct {p0, v2, v3}, Lcil0;-><init>(Ljava/lang/Throwable;F)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lfin;

    .line 26
    .line 27
    const v3, -0x292c02ca

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, p0, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string p0, "category-error"

    .line 34
    .line 35
    invoke-static {p1, p0, v1, v2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-boolean v5, p0, Lbil0;->c:Z

    .line 41
    .line 42
    iget-object v6, p0, Lbil0;->f:Ljil0;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance p0, Lf5i0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {p0, v6, v2}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lfin;

    .line 53
    .line 54
    const v3, -0x2e171ca1

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, p0, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    const-string p0, "category-loading"

    .line 61
    .line 62
    invoke-static {p1, p0, v1, v2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4}, Lhq70;->b()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    sget-object v11, Lhil0;->c:Lhil0;

    .line 73
    .line 74
    new-instance v3, Ldil0;

    .line 75
    .line 76
    iget-object v5, p0, Lbil0;->g:Lwy90;

    .line 77
    .line 78
    iget-object v6, p0, Lbil0;->h:La5e0;

    .line 79
    .line 80
    iget-object v7, p0, Lbil0;->i:Lyn50;

    .line 81
    .line 82
    iget-object v8, p0, Lbil0;->j:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v9, p0, Lbil0;->k:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Ldil0;-><init>(Lhq70;Lwy90;La5e0;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lfin;

    .line 90
    .line 91
    const v6, -0x43ad94ce

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, v3, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, v11, v5}, Lv191;->s(Ldp70;Lhq70;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    new-instance p0, Lw28;

    .line 103
    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    invoke-direct {p0, v4, v2, v3}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lfin;

    .line 110
    .line 111
    const v3, 0x1baf2199

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, p0, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    const-string p0, "category-paging-error"

    .line 118
    .line 119
    invoke-static {p1, p0, v1, v2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p0, p0, Lbil0;->d:Lwy90;

    .line 124
    .line 125
    instance-of p0, p0, Luy90;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    const-string p0, "category-footer-loading"

    .line 130
    .line 131
    sget-object v2, Ljw81;->a:Lfin;

    .line 132
    .line 133
    invoke-static {p1, p0, v1, v2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance p0, Leil0;

    .line 138
    .line 139
    invoke-direct {p0, v6, v3}, Leil0;-><init>(Ljil0;F)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lfin;

    .line 143
    .line 144
    const v3, -0x2eb78101

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, p0, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    const-string p0, "category-empty"

    .line 151
    .line 152
    invoke-static {p1, p0, v1, v2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 156
    .line 157
    return-object p0
.end method
