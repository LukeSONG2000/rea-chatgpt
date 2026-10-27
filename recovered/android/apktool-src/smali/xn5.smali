.class public final synthetic Lxn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lioc0;Lvys;Lorb0;Le7r;Lb0b;Ldo5;Lqlk;ZZ)V
    .locals 0

    .line 24
    const/4 p6, 0x0

    iput-byte p6, p0, Lxn5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxn5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxn5;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxn5;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxn5;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxn5;->i:Ljava/lang/Object;

    iput-boolean p8, p0, Lxn5;->b:Z

    iput-boolean p9, p0, Lxn5;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrve;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq3z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxn5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxn5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxn5;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lxn5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxn5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lxn5;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Lxn5;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lxn5;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lxn5;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxn5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxn5;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxn5;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lxn5;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lxn5;->c:Z

    .line 12
    .line 13
    iget-object v6, p0, Lxn5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lxn5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, p0, Lxn5;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Lxn5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p0, Lrve;

    .line 25
    .line 26
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v2, Lq3z;

    .line 35
    .line 36
    iget-boolean v0, p0, Li3z;->f:Z

    .line 37
    .line 38
    if-ne v0, v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v8, p0, Li3z;->f:Z

    .line 42
    .line 43
    iget-object v0, p0, Li3z;->g:Lg3z;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lg3z;->b:Lp3z;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp3z;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iput-object v7, p0, Lrve;->i:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iput-object v6, p0, Lrve;->j:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Li3z;->g(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lrve;->k:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iput-object v3, p0, Lrve;->l:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v0, v2, Lq3z;->c:Le010;

    .line 64
    .line 65
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ln3z;

    .line 70
    .line 71
    iget-object v3, v2, Lq3z;->b:Le010;

    .line 72
    .line 73
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v2, Lq3z;->d:Le010;

    .line 80
    .line 81
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p0, Li3z;->a:Ln3z;

    .line 88
    .line 89
    iput-object v3, p0, Li3z;->b:Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, p0, Li3z;->c:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p0, Li3z;->g:Lg3z;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Lg3z;->b:Lp3z;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lp3z;->d(Li3z;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v1

    .line 103
    :pswitch_0
    check-cast p0, Lioc0;

    .line 104
    .line 105
    check-cast v7, Lvys;

    .line 106
    .line 107
    check-cast v6, Lorb0;

    .line 108
    .line 109
    check-cast v4, Le7r;

    .line 110
    .line 111
    check-cast v3, Lb0b;

    .line 112
    .line 113
    check-cast v2, Lqlk;

    .line 114
    .line 115
    iput-object v7, p0, Lioc0;->b:Lvys;

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    iget-object p0, v6, Lorb0;->e:Lxbc0;

    .line 120
    .line 121
    iget-object p0, p0, Lxbc0;->a:Lwmb0;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lwmb0;->u:Lwx90;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v0, v7}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, p0, Lwmb0;->u:Lwx90;

    .line 135
    .line 136
    :cond_4
    :goto_1
    iput-object v4, v6, Lorb0;->k:Le7r;

    .line 137
    .line 138
    iput-object v3, v6, Lorb0;->h:Lb0b;

    .line 139
    .line 140
    iput-object v2, v6, Lorb0;->c:Lqlk;

    .line 141
    .line 142
    iput-boolean v8, v6, Lorb0;->i:Z

    .line 143
    .line 144
    iput-boolean v5, v6, Lorb0;->j:Z

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
