.class public final synthetic Lwh60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lqh60;

.field public final synthetic c:Ltjd0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La5e0;

.field public final synthetic j:Lfy1;

.field public final synthetic k:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;Lqh60;Ltjd0;ZLjava/util/List;La5e0;La5e0;Lkotlin/jvm/functions/Function0;La5e0;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Ljava/util/ArrayList;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwh60;->a:La5e0;

    .line 7
    .line 8
    iput-object p2, p0, Lwh60;->b:Lqh60;

    .line 9
    .line 10
    iput-object p3, p0, Lwh60;->c:Ltjd0;

    .line 11
    .line 12
    iput-boolean p4, p0, Lwh60;->d:Z

    .line 13
    .line 14
    iput-object p5, p0, Lwh60;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lwh60;->f:La5e0;

    .line 17
    .line 18
    iput-object p7, p0, Lwh60;->g:La5e0;

    .line 19
    .line 20
    iput-object p8, p0, Lwh60;->h:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p9, p0, Lwh60;->i:La5e0;

    .line 23
    .line 24
    iput-object p10, p0, Lwh60;->j:Lfy1;

    .line 25
    .line 26
    iput-object p11, p0, Lwh60;->k:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 27
    .line 28
    iput-object p12, p0, Lwh60;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p13, p0, Lwh60;->m:La5e0;

    .line 31
    .line 32
    iput-object p14, p0, Lwh60;->n:La5e0;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lwh60;->o:La5e0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->i:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 2
    .line 3
    check-cast p1, Lkkd0;

    .line 4
    .line 5
    iget-object v10, p0, Lwh60;->a:La5e0;

    .line 6
    .line 7
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqh60;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lch60;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance p1, Lbh60;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbh60;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lwh60;->b:Lqh60;

    .line 41
    .line 42
    iget-object v6, p0, Lwh60;->c:Ltjd0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Ltjd0;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lwh60;->f:La5e0;

    .line 50
    .line 51
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v11, p0, Lwh60;->g:La5e0;

    .line 56
    .line 57
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lwh60;->d:Z

    .line 67
    .line 68
    iget-object v3, p0, Lwh60;->e:Ljava/util/List;

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    iget-object v2, p0, Lwh60;->i:La5e0;

    .line 72
    .line 73
    iget-object v8, p0, Lwh60;->m:La5e0;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lwh60;->h:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v4, p0, Lwh60;->j:Lfy1;

    .line 80
    .line 81
    iget-object v5, p0, Lwh60;->k:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 82
    .line 83
    iget-object v7, p0, Lwh60;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v9, p0, Lwh60;->n:La5e0;

    .line 86
    .line 87
    iget-object v12, p0, Lwh60;->o:La5e0;

    .line 88
    .line 89
    invoke-static/range {v1 .. v12}, Lax81;->f(Lkotlin/jvm/functions/Function0;La5e0;Ljava/util/List;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Ltjd0;Ljava/util/ArrayList;La5e0;La5e0;La5e0;La5e0;La5e0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lllv0;

    .line 114
    .line 115
    iget-object v2, v2, Lllv0;->a:Lsh60;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lax81;->q(Lsh60;Lsh60;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v2, v0

    .line 126
    :goto_1
    check-cast v2, Lllv0;

    .line 127
    .line 128
    invoke-interface {v8, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ltjd0;->b()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 135
    .line 136
    return-object p0
.end method
