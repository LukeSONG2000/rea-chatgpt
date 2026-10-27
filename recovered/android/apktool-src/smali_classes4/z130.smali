.class public final Lz130;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lrc80;

.field public final synthetic c:Z

.field public final synthetic d:Lh330;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Lu230;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lrc80;ZLh330;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLu230;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz130;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lz130;->b:Lrc80;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz130;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz130;->d:Lh330;

    .line 11
    .line 12
    iput-object p5, p0, Lz130;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lz130;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lz130;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lz130;->h:Lu230;

    .line 19
    .line 20
    iput-object p9, p0, Lz130;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lz130;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lf1q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, p2}, Lf1q;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v10

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v8, p1, p3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lz130;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lv230;

    .line 76
    .line 77
    const p1, 0x1c22edbd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p1}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz130;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p3, p0, Lz130;->j:Ljava/util/List;

    .line 86
    .line 87
    iget-object p4, p0, Lz130;->h:Lu230;

    .line 88
    .line 89
    iget-object v0, p0, Lz130;->d:Lh330;

    .line 90
    .line 91
    invoke-static {p4, v0, p1, p3, p2}, Lvht;->h(Lu230;Lh330;Ljava/util/ArrayList;Ljava/util/List;I)Lur00;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-boolean v6, p0, Lz130;->g:Z

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    iget-object v0, p0, Lz130;->b:Lrc80;

    .line 99
    .line 100
    iget-boolean v2, p0, Lz130;->c:Z

    .line 101
    .line 102
    iget-object v3, p0, Lz130;->d:Lh330;

    .line 103
    .line 104
    iget-object v4, p0, Lz130;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lz130;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static/range {v0 .. v9}, Lkit;->q(Lrc80;Lv230;ZLh330;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLur00;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 119
    .line 120
    return-object p0
.end method
