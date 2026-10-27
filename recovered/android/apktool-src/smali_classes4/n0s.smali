.class public final Ln0s;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:F

.field public o:I

.field public p:I

.field public q:Z

.field public final synthetic r:Ljb30;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Llk90;

.field public final synthetic v:Llni;

.field public final synthetic w:Lb010;


# direct methods
.method public constructor <init>(Ljb30;ZLjava/util/List;Llk90;Llni;Lb010;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0s;->r:Ljb30;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln0s;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln0s;->t:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ln0s;->u:Llk90;

    .line 8
    .line 9
    iput-object p5, p0, Ln0s;->v:Llni;

    .line 10
    .line 11
    iput-object p6, p0, Ln0s;->w:Lb010;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Ln0s;

    .line 2
    .line 3
    iget-object v5, p0, Ln0s;->v:Llni;

    .line 4
    .line 5
    iget-object v6, p0, Ln0s;->w:Lb010;

    .line 6
    .line 7
    iget-object v1, p0, Ln0s;->r:Ljb30;

    .line 8
    .line 9
    iget-boolean v2, p0, Ln0s;->s:Z

    .line 10
    .line 11
    iget-object v3, p0, Ln0s;->t:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Ln0s;->u:Llk90;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ln0s;-><init>(Ljb30;ZLjava/util/List;Llk90;Llni;Lb010;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln0s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln0s;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ln0s;->q:Z

    .line 2
    .line 3
    iget-object v2, p0, Ln0s;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v7, p0, Ln0s;->u:Llk90;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v8, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ln0s;->p:I

    .line 13
    .line 14
    iget v1, p0, Ln0s;->o:I

    .line 15
    .line 16
    iget v3, p0, Ln0s;->n:F

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln0s;->r:Ljb30;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lwb60;->o:Lwb60;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljni;->get(Lini;)Lhni;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lxly;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lxly;->z()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_0
    iget-boolean v0, p0, Ln0s;->s:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    cmpg-float v0, p1, v0

    .line 66
    .line 67
    if-gtz v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v0, p0, Ln0s;->w:Lb010;

    .line 71
    .line 72
    invoke-virtual {v0}, Lb010;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-le v0, v1, :cond_5

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_5
    invoke-virtual {v7}, Llk90;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-gt v1, v0, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Llk90;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lb51;

    .line 100
    .line 101
    new-instance v1, Lm0s;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v1 .. v6}, Lm0s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    iput p1, p0, Ln0s;->n:F

    .line 109
    .line 110
    iput v0, p0, Ln0s;->o:I

    .line 111
    .line 112
    iput v3, p0, Ln0s;->p:I

    .line 113
    .line 114
    iput-boolean v8, p0, Ln0s;->q:Z

    .line 115
    .line 116
    iget-object v4, p0, Ln0s;->v:Llni;

    .line 117
    .line 118
    invoke-static {v4, v1, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, Lboi;->a:Lboi;

    .line 123
    .line 124
    if-ne v1, v4, :cond_6

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_6
    move v9, v3

    .line 128
    move v3, p1

    .line 129
    move-object p1, v1

    .line 130
    move v1, v0

    .line 131
    move v0, v9

    .line 132
    :goto_2
    check-cast p1, Lb51;

    .line 133
    .line 134
    invoke-virtual {v7, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-eq v0, v1, :cond_7

    .line 138
    .line 139
    add-int/lit8 p1, v0, 0x1

    .line 140
    .line 141
    move v0, v3

    .line 142
    move v3, p1

    .line 143
    move p1, v0

    .line 144
    move v0, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object p0
.end method
