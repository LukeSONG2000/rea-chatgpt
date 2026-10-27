.class public final synthetic Lcc6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcc6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcc6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcc6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcc6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcc6;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Lcc6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcc6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcc6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcc6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcc6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcc6;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, p0, Lcc6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcc6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcc6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lr3v;

    .line 19
    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, Lhs70;

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    check-cast v8, Lxc3;

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    move-object v10, v2

    .line 30
    check-cast v10, Lyj50;

    .line 31
    .line 32
    move-object v11, v1

    .line 33
    check-cast v11, Lpuy;

    .line 34
    .line 35
    check-cast p1, Lfam;

    .line 36
    .line 37
    new-instance v6, La220;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    invoke-direct/range {v6 .. v12}, La220;-><init>(Lhs70;Lxc3;Ljava/lang/Object;Lyj50;Lpuy;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v6}, La3v;->a(Lq3v;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lla5;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, p0, v6, v0}, Lla5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p0, [Lkk20;

    .line 58
    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    check-cast v4, Lqww;

    .line 62
    .line 63
    check-cast v3, Ln050;

    .line 64
    .line 65
    check-cast v2, Ln050;

    .line 66
    .line 67
    check-cast v1, Ldc6;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Ljk20;

    .line 71
    .line 72
    array-length p1, p0

    .line 73
    const/4 v0, 0x0

    .line 74
    move v7, v0

    .line 75
    :goto_0
    if-ge v0, p1, :cond_0

    .line 76
    .line 77
    move v8, v7

    .line 78
    aget-object v7, p0, v0

    .line 79
    .line 80
    add-int/lit8 v13, v8, 0x1

    .line 81
    .line 82
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lkww;

    .line 87
    .line 88
    invoke-interface {v4}, Lwht;->getLayoutDirection()Lm6u;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget v10, v3, Ln050;->a:I

    .line 93
    .line 94
    iget v11, v2, Ln050;->a:I

    .line 95
    .line 96
    iget-object v12, v1, Ldc6;->a:Lkg0;

    .line 97
    .line 98
    invoke-static/range {v6 .. v12}, Lac6;->d(Ljk20;Lkk20;Lkww;Lm6u;IILkg0;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    move v7, v13

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
