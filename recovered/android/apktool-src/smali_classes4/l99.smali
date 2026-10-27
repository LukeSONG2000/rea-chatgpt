.class public final Ll99;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lx89;

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;


# direct methods
.method public constructor <init>(Lx89;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll99;->a:Lx89;

    .line 5
    .line 6
    iput-object p2, p0, Ll99;->b:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Ll99;->c:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Ll99;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Ll99;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Ll99;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Ll99;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Ll99;->h:Lpuy;

    .line 19
    .line 20
    iput-object p9, p0, Ll99;->i:Lpuy;

    .line 21
    .line 22
    iput-object p10, p0, Ll99;->j:Lpuy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v2, Lh99;

    .line 2
    .line 3
    move-object v0, v2

    .line 4
    new-instance v2, Ld83;

    .line 5
    .line 6
    iget-object v1, p0, Ll99;->b:Lpuy;

    .line 7
    .line 8
    iget-object v3, p0, Ll99;->c:Lpuy;

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    invoke-direct {v2, v1, v3, v4}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 12
    .line 13
    .line 14
    move-object v1, v3

    .line 15
    new-instance v3, Ldw7;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    iget-object v6, p0, Ll99;->d:Lpuy;

    .line 19
    .line 20
    invoke-direct {v3, v6, v5}, Ldw7;-><init>(Lpuy;B)V

    .line 21
    .line 22
    .line 23
    move v5, v4

    .line 24
    new-instance v4, Ldw7;

    .line 25
    .line 26
    iget-object v6, p0, Ll99;->e:Lpuy;

    .line 27
    .line 28
    invoke-direct {v4, v6, v5}, Ldw7;-><init>(Lpuy;B)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ldw7;

    .line 32
    .line 33
    iget-object v6, p0, Ll99;->f:Lpuy;

    .line 34
    .line 35
    const/4 v7, 0x7

    .line 36
    invoke-direct {v5, v6, v7}, Ldw7;-><init>(Lpuy;B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ld83;

    .line 40
    .line 41
    iget-object v8, p0, Ll99;->g:Lpuy;

    .line 42
    .line 43
    invoke-direct {v6, v8, v1, v7}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lg26;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    iget-object v8, p0, Ll99;->h:Lpuy;

    .line 51
    .line 52
    invoke-direct {v7, v8, v1}, Lg26;-><init>(Lpuy;B)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lq04;

    .line 56
    .line 57
    iget-object v1, p0, Ll99;->i:Lpuy;

    .line 58
    .line 59
    iget-object v9, p0, Ll99;->j:Lpuy;

    .line 60
    .line 61
    invoke-direct {v8, v1, v9}, Lq04;-><init>(Lpuy;Lpuy;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ll99;->a:Lx89;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Lh99;-><init>(Lx89;Ld83;Ldw7;Ldw7;Ldw7;Ld83;Lg26;Lq04;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lmw7;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v1, 0x1

    .line 74
    const-class v3, Lh99;

    .line 75
    .line 76
    const-string v4, "handleTap"

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move-object v0, v5

    .line 80
    const-string v5, "handleTap-k-4lQ0M(J)V"

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lmw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 83
    .line 84
    .line 85
    move-object p0, v0

    .line 86
    move-object v0, v2

    .line 87
    new-instance v1, Lmw7;

    .line 88
    .line 89
    const/4 v7, 0x4

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
    invoke-direct/range {v0 .. v7}, Lmw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    move-object v0, v2

    .line 101
    new-instance v4, Ll45;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v4, v0, v1, v2}, Ll45;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v5, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v6, p2

    .line 113
    invoke-static/range {v1 .. v7}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
