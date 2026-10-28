.class public final synthetic Lhc10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqm31;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lqc10;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lsfs;

.field public final synthetic k:Lts2;


# direct methods
.method public synthetic constructor <init>(Lqm31;Landroid/content/res/Resources;ILjava/util/List;ZLjava/lang/String;Lqc10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsfs;Lts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc10;->a:Lqm31;

    .line 5
    .line 6
    iput-object p2, p0, Lhc10;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput p3, p0, Lhc10;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhc10;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhc10;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhc10;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhc10;->g:Lqc10;

    .line 17
    .line 18
    iput-object p8, p0, Lhc10;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lhc10;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lhc10;->j:Lsfs;

    .line 23
    .line 24
    iput-object p11, p0, Lhc10;->k:Lts2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llus0;

    .line 2
    .line 3
    iget-object v0, p0, Lhc10;->a:Lqm31;

    .line 4
    .line 5
    iget-object v0, v0, Lqm31;->b:Lezz;

    .line 6
    .line 7
    iget-object v1, p0, Lhc10;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iget v2, p0, Lhc10;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lhc10;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lezz;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v4, 0x7f131ffc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v4, 0x7f131ff8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-static {p1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lhus0;->y(Llus0;I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p0, Lhc10;->e:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const v4, 0x7f131ffa

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lhus0;->u(Llus0;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v0, Lm6d;

    .line 96
    .line 97
    iget-object v1, p0, Lhc10;->i:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v0, v1, v4}, Lm6d;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lhc10;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lhus0;->i(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, v4, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lhc10;->g:Lqc10;

    .line 115
    .line 116
    iget-object v1, v0, Lqc10;->c:Lvbj0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Ljxs;

    .line 127
    .line 128
    new-instance v3, Lqyr;

    .line 129
    .line 130
    iget-object v4, p0, Lhc10;->j:Lsfs;

    .line 131
    .line 132
    iget-object v5, p0, Lhc10;->k:Lts2;

    .line 133
    .line 134
    invoke-direct {v3, v4, v5, v0, v2}, Lqyr;-><init>(Lsfs;Lts2;Lqc10;I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lhc10;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, p0, v3}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1, p0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 150
    .line 151
    return-object p0
.end method
