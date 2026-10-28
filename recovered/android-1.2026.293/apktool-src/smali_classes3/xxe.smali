.class public final Lxxe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ldxe;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;


# direct methods
.method public constructor <init>(Ldxe;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxe;->a:Ldxe;

    .line 5
    .line 6
    iput-object p2, p0, Lxxe;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lxxe;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lxxe;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lxxe;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lxxe;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lxxe;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lxxe;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lxxe;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lxxe;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v2, Lpxe;

    .line 2
    .line 3
    move-object v0, v2

    .line 4
    new-instance v2, Luxe;

    .line 5
    .line 6
    iget-object v1, p0, Lxxe;->b:La5e0;

    .line 7
    .line 8
    iget-object v3, p0, Lxxe;->c:La5e0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v1, v3, v4}, Luxe;-><init>(La5e0;La5e0;B)V

    .line 12
    .line 13
    .line 14
    move-object v1, v3

    .line 15
    new-instance v3, Lnh5;

    .line 16
    .line 17
    iget-object v5, p0, Lxxe;->d:La5e0;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    invoke-direct {v3, v5, v6}, Lnh5;-><init>(La5e0;B)V

    .line 21
    .line 22
    .line 23
    move v5, v4

    .line 24
    new-instance v4, Lf38;

    .line 25
    .line 26
    iget-object v7, p0, Lxxe;->e:La5e0;

    .line 27
    .line 28
    invoke-direct {v4, v7, v6}, Lf38;-><init>(La5e0;B)V

    .line 29
    .line 30
    .line 31
    move v6, v5

    .line 32
    new-instance v5, Lti0;

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    iget-object v8, p0, Lxxe;->f:La5e0;

    .line 36
    .line 37
    invoke-direct {v5, v8, v7}, Lti0;-><init>(La5e0;B)V

    .line 38
    .line 39
    .line 40
    move v7, v6

    .line 41
    new-instance v6, Lvxe;

    .line 42
    .line 43
    iget-object v8, p0, Lxxe;->g:La5e0;

    .line 44
    .line 45
    invoke-direct {v6, v8, v1, v7}, Lvxe;-><init>(La5e0;La5e0;B)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lkj0;

    .line 49
    .line 50
    iget-object v1, p0, Lxxe;->h:La5e0;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-direct {v7, v1, v9}, Lkj0;-><init>(La5e0;B)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lwxe;

    .line 57
    .line 58
    iget-object v1, p0, Lxxe;->i:La5e0;

    .line 59
    .line 60
    iget-object v10, p0, Lxxe;->j:La5e0;

    .line 61
    .line 62
    invoke-direct {v8, v1, v10}, Lwxe;-><init>(La5e0;La5e0;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lxxe;->a:Ldxe;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Lpxe;-><init>(Ldxe;Luxe;Lnh5;Lf38;Lti0;Lvxe;Lkj0;Lwxe;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lw66;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v1, 0x1

    .line 75
    const-class v3, Lpxe;

    .line 76
    .line 77
    const-string v4, "handleTap"

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    move-object v0, v5

    .line 81
    const-string v5, "handleTap-k-4lQ0M(J)V"

    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    move-object v0, v2

    .line 88
    new-instance v1, Ljm6;

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    const/4 v1, 0x1

    .line 92
    const-string v4, "handleLongPress"

    .line 93
    .line 94
    const-string v5, "handleLongPress-k-4lQ0M(J)V"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    move-object v0, v2

    .line 101
    new-instance v4, Lpc8;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v4, v0, v1, v9}, Lpc8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v5, p0

    .line 110
    move-object v1, p1

    .line 111
    move-object v6, p2

    .line 112
    invoke-static/range {v1 .. v7}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lyfs;->a:Lyfs;

    .line 117
    .line 118
    if-ne p0, p1, :cond_0

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 122
    .line 123
    return-object p0
.end method
