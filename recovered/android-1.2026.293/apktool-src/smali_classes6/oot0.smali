.class public final synthetic Loot0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lxvu;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;La5e0;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loot0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Loot0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Loot0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loot0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Loot0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Loot0;->f:Lxvu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lj4j0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lmv10;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p2, p4

    .line 36
    :cond_1
    and-int/lit16 p4, p2, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p4, v0, :cond_2

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p4, v1

    .line 47
    :goto_1
    and-int/2addr p2, v2

    .line 48
    move-object v8, p3

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, p2, p4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    iget-object p2, p0, Loot0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Lkpt0;

    .line 65
    .line 66
    const p2, -0xf3c802a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p2}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Loot0;->e:La5e0;

    .line 73
    .line 74
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ldcx;

    .line 79
    .line 80
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget p3, p3, Ldcx;->a:F

    .line 85
    .line 86
    invoke-static {p4, p3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object p3, p4

    .line 92
    :goto_2
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget p1, v3, Lkpt0;->e:I

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Loot0;->f:Lxvu;

    .line 100
    .line 101
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v8, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v0, v4

    .line 110
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lly5;->c:Lev00;

    .line 117
    .line 118
    if-ne v4, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v4, Lipo0;

    .line 121
    .line 122
    invoke-direct {v4, p1, p2, v2}, Lipo0;-><init>(Lxvu;La5e0;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {p4, v4}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    :cond_6
    const-string p1, "ShareSheetContentPreviewSelector"

    .line 139
    .line 140
    invoke-static {v8, v1, p4, p1, p3}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    iget-object v5, p0, Loot0;->b:Landroid/net/Uri;

    .line 147
    .line 148
    iget-boolean v6, p0, Loot0;->c:Z

    .line 149
    .line 150
    iget-object v7, p0, Loot0;->d:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-static/range {v3 .. v10}, Ljpt0;->r(Lkpt0;Lnqd0;Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 160
    .line 161
    return-object p0
.end method
