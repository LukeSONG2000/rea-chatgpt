.class public final synthetic Lbf70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lve70;

.field public final synthetic e:Lye70;

.field public final synthetic f:Lze70;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFLve70;Lye70;Lze70;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf70;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lbf70;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbf70;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lbf70;->d:Lve70;

    .line 11
    .line 12
    iput-object p5, p0, Lbf70;->e:Lye70;

    .line 13
    .line 14
    iput-object p6, p0, Lbf70;->f:Lze70;

    .line 15
    .line 16
    iput-object p7, p0, Lbf70;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, Lbf70;->f:Lze70;

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v8, Lqwe;->a:Lqnz;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-ne p2, v8, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lsf50;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const-class v3, Lze70;

    .line 49
    .line 50
    const-string v4, "labelScale"

    .line 51
    .line 52
    const-string v5, "labelScale(Lcom/openai/feature/conversations/composer/SendModelOverrideSelection;)F"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_2
    check-cast p2, Lwtt;

    .line 62
    .line 63
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    if-ne v0, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lsf50;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const-class v3, Lze70;

    .line 84
    .line 85
    const-string v4, "updateSelectorBounds"

    .line 86
    .line 87
    const-string v5, "updateSelectorBounds(Landroidx/compose/ui/geometry/Rect;)V"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v0, Lwtt;

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    if-ne v1, v8, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v0, Ltzl;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x16

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    const-class v3, Lze70;

    .line 119
    .line 120
    const-string v4, "updateOptionBounds"

    .line 121
    .line 122
    const-string v5, "updateOptionBounds(Lcom/openai/feature/conversations/composer/SendModelOverrideSelection;Landroidx/compose/ui/geometry/Rect;)V"

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :cond_6
    check-cast v1, Lwtt;

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    sget-object v0, Lqiy;->a:Lqiy;

    .line 137
    .line 138
    const-string v1, "<anonymous>"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v11, 0x0

    .line 145
    iget-object v0, p0, Lbf70;->a:Ljava/util/List;

    .line 146
    .line 147
    iget v1, p0, Lbf70;->b:F

    .line 148
    .line 149
    iget v2, p0, Lbf70;->c:F

    .line 150
    .line 151
    iget-object v3, p0, Lbf70;->d:Lve70;

    .line 152
    .line 153
    iget-object v4, p0, Lbf70;->e:Lye70;

    .line 154
    .line 155
    iget-object v8, p0, Lbf70;->g:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    move-object v6, p1

    .line 158
    move-object v5, p2

    .line 159
    invoke-static/range {v0 .. v11}, Lkf70;->d(Ljava/util/List;FFLve70;Lye70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 167
    .line 168
    return-object p0
.end method
