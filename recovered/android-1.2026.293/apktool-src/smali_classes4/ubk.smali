.class public final Lubk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lubk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lubk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lubk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lubk;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lubk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lubk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lxw90;

    .line 19
    .line 20
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 21
    .line 22
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxw90;->stop(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lqw90;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast p0, Lmcy;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lmcy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Li3e0;

    .line 58
    .line 59
    check-cast p0, Lnqs;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lhmb0;->J(Li3e0;Lnqs;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lrj71;->b:Lsm81;

    .line 65
    .line 66
    check-cast v2, Lk4i;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v2}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    check-cast p0, Lmco;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, v0, p1}, Lmco;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Liy6;

    .line 96
    .line 97
    instance-of v0, p1, Lezz;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast p1, Lezz;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object p1, v3

    .line 106
    :goto_0
    check-cast p0, Ldie0;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v5, Lx6v;

    .line 111
    .line 112
    iget-object v0, p1, Lezz;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v2, Ldk6;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v2, v3

    .line 123
    :goto_1
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v0, v2, Ldk6;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p1, Lezz;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lezz;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v5, v0, v2, p1}, Lx6v;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lc7v;

    .line 139
    .line 140
    const-string v9, "codex"

    .line 141
    .line 142
    const/16 v10, 0x3e

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct/range {v4 .. v10}, Lc7v;-><init>(Lb7v;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string p0, "Required value was null."

    .line 152
    .line 153
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    check-cast v2, Lbnj;

    .line 159
    .line 160
    iget-object v4, v2, Lbnj;->b:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v9, Lp7v;->b:Lp7v;

    .line 163
    .line 164
    new-instance v3, Ln7v;

    .line 165
    .line 166
    const-string v10, "codex"

    .line 167
    .line 168
    const/16 v11, 0x172

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v6, v4

    .line 174
    invoke-direct/range {v3 .. v11}, Ln7v;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7v;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    move-object v4, v3

    .line 178
    :goto_2
    invoke-static {p0, v4}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
