.class public final synthetic Lrbt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lrbt0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrbt0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrbt0;->b:Lnqd0;

    .line 10
    .line 11
    iput-object p3, p0, Lrbt0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lrbt0;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lrbt0;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lrbt0;->g:Lqs10;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;ZLqip;Lqfc0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lrbt0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbt0;->b:Lnqd0;

    iput-boolean p2, p0, Lrbt0;->c:Z

    iput-object p3, p0, Lrbt0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrbt0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lrbt0;->d:Z

    iput-object p6, p0, Lrbt0;->g:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrbt0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lrbt0;->g:Lqs10;

    .line 6
    .line 7
    iget-object v3, p0, Lrbt0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lrbt0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lqip;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lqfc0;

    .line 19
    .line 20
    move-object v10, v2

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast p1, Lbun;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 v0, p2, 0x3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    and-int/2addr p2, v4

    .line 42
    move-object v11, p1

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, p2, v0}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object v5, Lr;->p:Lr;

    .line 52
    .line 53
    const p1, 0x15f762e3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, p1}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    iget-object p2, p0, Lrbt0;->b:Lnqd0;

    .line 62
    .line 63
    iget-boolean v0, p0, Lrbt0;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lly5;->c:Lev00;

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    sget-object v0, Lal6;->e:Lal6;

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_2
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "VoiceStageLearningBlockReferenceContent"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object p1, Lqip;->Companion:Lpip;

    .line 110
    .line 111
    const v12, 0x30008

    .line 112
    .line 113
    .line 114
    iget-boolean v8, p0, Lrbt0;->d:Z

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v12}, Lr;->h(Lqip;Lqfc0;ZLnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v1

    .line 124
    :pswitch_0
    check-cast v4, Lfin;

    .line 125
    .line 126
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 127
    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    move-object v8, p1

    .line 132
    check-cast v8, Lbun;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x7

    .line 140
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move-object v2, v4

    .line 145
    move-object v4, v3

    .line 146
    iget-object v3, p0, Lrbt0;->b:Lnqd0;

    .line 147
    .line 148
    iget-boolean v5, p0, Lrbt0;->c:Z

    .line 149
    .line 150
    iget-boolean v6, p0, Lrbt0;->d:Z

    .line 151
    .line 152
    invoke-static/range {v2 .. v9}, Lq081;->m(Lfin;Lnqd0;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
