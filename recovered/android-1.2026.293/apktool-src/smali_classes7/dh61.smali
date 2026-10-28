.class public final Ldh61;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;


# instance fields
.field public q:Lcno0;

.field public final r:Lpd2;

.field public final s:Ldct;

.field public final t:Ltcy0;

.field public final u:Lucy0;

.field public final v:Lq201;

.field public final w:Ldvm0;


# direct methods
.method public constructor <init>(Lcno0;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljat;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Lctu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldh61;->q:Lcno0;

    .line 11
    .line 12
    new-instance v4, Lpd2;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-direct {v4, p0, v5}, Lpd2;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Ldh61;->r:Lpd2;

    .line 20
    .line 21
    new-instance v6, Ldct;

    .line 22
    .line 23
    invoke-direct {v6, p0, v5}, Ldct;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Ldh61;->s:Ldct;

    .line 27
    .line 28
    new-instance v9, Ltcy0;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v9, p0, v5}, Ltcy0;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v9, p0, Ldh61;->t:Ltcy0;

    .line 35
    .line 36
    and-int/lit8 v5, p2, 0x2

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v8, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v10

    .line 45
    :goto_0
    iget-object v7, p1, Lcno0;->s:Lhoo;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v12, Lcv2;

    .line 52
    .line 53
    invoke-direct {v12, v1, p0, p1}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v12, v5

    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcv2;

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, p1}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v5

    .line 67
    :goto_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v5, Lqgx;

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    invoke-direct {v5, p0, v3, p1}, Lqgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v2, v4

    .line 76
    move-object v4, v1

    .line 77
    new-instance v1, Lucy0;

    .line 78
    .line 79
    move-object v3, v12

    .line 80
    invoke-direct/range {v1 .. v8}, Lucy0;-><init>(Lpd2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldct;Lhoo;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Ldh61;->u:Lucy0;

    .line 84
    .line 85
    iget-object p1, p0, Ldh61;->q:Lcno0;

    .line 86
    .line 87
    iget-object p1, p1, Lcno0;->s:Lhoo;

    .line 88
    .line 89
    and-int/lit8 v2, p2, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move v10, v11

    .line 94
    :cond_4
    new-instance v2, Lbh61;

    .line 95
    .line 96
    invoke-direct {v2, p2, p0}, Lbh61;-><init>(ILdh61;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lq201;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2, v10, v9}, Lq201;-><init>(Lhoo;Lbh61;ZLtcy0;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ldh61;->v:Lq201;

    .line 105
    .line 106
    new-instance p1, Ldvm0;

    .line 107
    .line 108
    invoke-direct {p1}, Lctu;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Luh1;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Luh1;-><init>(Ldvm0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lqxx0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luxx0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Lctu;->v1(Lssu;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ldh61;->w:Ldvm0;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lctu;->v1(Lssu;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lctu;->v1(Lssu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lctu;->v1(Lssu;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
