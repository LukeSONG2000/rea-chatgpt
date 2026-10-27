.class public final synthetic Ljat;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

.field public final synthetic c:Lcat;

.field public final synthetic d:Lkcy;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lio0;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lpuy;

.field public final synthetic n:Lpuy;

.field public final synthetic o:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lcat;Lkcy;ZLjava/util/List;Lpuy;Lpuy;Lkotlin/jvm/functions/Function0;Lpuy;Lio0;Ljava/util/ArrayList;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljat;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Ljat;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 7
    .line 8
    iput-object p3, p0, Ljat;->c:Lcat;

    .line 9
    .line 10
    iput-object p4, p0, Ljat;->d:Lkcy;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljat;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljat;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ljat;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Ljat;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Ljat;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Ljat;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Ljat;->k:Lio0;

    .line 25
    .line 26
    iput-object p12, p0, Ljat;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Ljat;->m:Lpuy;

    .line 29
    .line 30
    iput-object p14, p0, Ljat;->n:Lpuy;

    .line 31
    .line 32
    iput-object p15, p0, Ljat;->o:Lpuy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxcy;

    .line 2
    .line 3
    iget-object v9, p0, Ljat;->a:Lpuy;

    .line 4
    .line 5
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcat;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v4, p0, Ljat;->b:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Ll9t;

    .line 26
    .line 27
    invoke-direct {p1, v4}, Ll9t;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance p1, Lk9t;

    .line 36
    .line 37
    invoke-direct {p1, v4}, Lk9t;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Ljat;->c:Lcat;

    .line 41
    .line 42
    iget-object v5, p0, Ljat;->d:Lkcy;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lkcy;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ljat;->g:Lpuy;

    .line 50
    .line 51
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v10, p0, Ljat;->h:Lpuy;

    .line 56
    .line 57
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Ljat;->e:Z

    .line 67
    .line 68
    iget-object v2, p0, Ljat;->f:Ljava/util/List;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    iget-object v1, p0, Ljat;->j:Lpuy;

    .line 72
    .line 73
    iget-object v7, p0, Ljat;->m:Lpuy;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Ljat;->i:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v3, p0, Ljat;->k:Lio0;

    .line 80
    .line 81
    iget-object v6, p0, Ljat;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v8, p0, Ljat;->n:Lpuy;

    .line 84
    .line 85
    iget-object v11, p0, Ljat;->o:Lpuy;

    .line 86
    .line 87
    invoke-static/range {v0 .. v11}, Lca8;->p(Lkotlin/jvm/functions/Function0;Lpuy;Ljava/util/List;Lio0;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkcy;Ljava/util/ArrayList;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v1, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lbf90;

    .line 112
    .line 113
    iget-object v1, v1, Lbf90;->a:Leat;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lca8;->J(Leat;Leat;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object p1, v3

    .line 123
    :goto_1
    check-cast p1, Lbf90;

    .line 124
    .line 125
    invoke-interface {v7, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v5, Lkcy;->e:Lwx90;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iput-object v3, v5, Lkcy;->e:Lwx90;

    .line 136
    .line 137
    iget-object p0, v5, Lkcy;->a:Lg230;

    .line 138
    .line 139
    iget-object p0, p0, Lg230;->a:Lxuy;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lxuy;->z(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 147
    .line 148
    return-object p0
.end method
