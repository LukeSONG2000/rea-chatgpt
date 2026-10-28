.class public final synthetic Loyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lazc;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lkxb;

.field public final synthetic d:Lhq70;

.field public final synthetic e:Lhq70;

.field public final synthetic f:Lagd;


# direct methods
.method public synthetic constructor <init>(Lazc;Ljava/util/Map;Lkxb;Lhq70;Lhq70;Lagd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyc;->a:Lazc;

    .line 5
    .line 6
    iput-object p2, p0, Loyc;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Loyc;->c:Lkxb;

    .line 9
    .line 10
    iput-object p4, p0, Loyc;->d:Lhq70;

    .line 11
    .line 12
    iput-object p5, p0, Loyc;->e:Lhq70;

    .line 13
    .line 14
    iput-object p6, p0, Loyc;->f:Lagd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lrvi0;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lzyc;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object/from16 p1, p4

    .line 11
    .line 12
    check-cast p1, Lbun;

    .line 13
    .line 14
    move-object/from16 p2, p5

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, p2

    .line 41
    :goto_1
    and-int/lit8 v4, p2, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    and-int/lit8 v4, p2, 0x40

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v4, p1

    .line 58
    check-cast v4, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_4
    and-int/lit16 p2, p2, 0x180

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lmv10;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const/16 p2, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 p2, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, p2

    .line 91
    :cond_6
    and-int/lit16 p2, v0, 0x493

    .line 92
    .line 93
    const/16 v4, 0x492

    .line 94
    .line 95
    if-eq p2, v4, :cond_7

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 p2, 0x0

    .line 100
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 101
    .line 102
    move-object v10, p1

    .line 103
    check-cast v10, Lmv10;

    .line 104
    .line 105
    invoke-virtual {v10, v4, p2}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 112
    .line 113
    const-string p2, "CalpicoRoomListScreen"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    and-int/lit8 p1, v0, 0x70

    .line 120
    .line 121
    const/16 p2, 0x48

    .line 122
    .line 123
    or-int/2addr p1, p2

    .line 124
    and-int/lit16 p2, v0, 0x380

    .line 125
    .line 126
    or-int/2addr p1, p2

    .line 127
    shl-int/lit8 p2, v0, 0x9

    .line 128
    .line 129
    and-int/lit16 p2, p2, 0x1c00

    .line 130
    .line 131
    or-int v11, p1, p2

    .line 132
    .line 133
    iget-object v0, p0, Loyc;->a:Lazc;

    .line 134
    .line 135
    iget-object v4, p0, Loyc;->b:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v5, p0, Loyc;->c:Lkxb;

    .line 138
    .line 139
    iget-object v6, p0, Loyc;->d:Lhq70;

    .line 140
    .line 141
    iget-object v7, p0, Loyc;->e:Lhq70;

    .line 142
    .line 143
    iget-object v8, p0, Loyc;->f:Lagd;

    .line 144
    .line 145
    invoke-static/range {v0 .. v11}, Lyyc;->h(Lazc;Lzyc;Lkotlin/jvm/functions/Function1;Lrvi0;Ljava/util/Map;Lkxb;Lhq70;Lhq70;Lagd;Lnqd0;Lbun;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 153
    .line 154
    return-object p0
.end method
