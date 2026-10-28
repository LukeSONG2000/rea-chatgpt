.class public final Ldck;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lgtk;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldck;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldck;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldck;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldck;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lz1r0;Lkotlin/jvm/functions/Function1;Llfe0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ldck;->a:B

    iput-object p1, p0, Ldck;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldck;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldck;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ldck;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldck;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, p0, Ldck;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ldck;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/lit8 p2, p0, 0x3

    .line 26
    .line 27
    if-eq p2, v6, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    :cond_0
    and-int/2addr p0, v7

    .line 31
    move-object v11, p1

    .line 32
    check-cast v11, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v11, p0, v5}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lz1r0;

    .line 42
    .line 43
    move-object p0, v6

    .line 44
    check-cast p0, Lj8d0;

    .line 45
    .line 46
    iget-object v7, p0, Lj8d0;->a:Lz1r0;

    .line 47
    .line 48
    check-cast v3, Llfe0;

    .line 49
    .line 50
    iget-object v8, v3, Llfe0;->d:Ljava/util/Set;

    .line 51
    .line 52
    iget-boolean v9, v3, Llfe0;->c:Z

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Lxl2;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v6 .. v12}, Lht81;->c(Lz1r0;Lz1r0;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v2

    .line 66
    :pswitch_0
    check-cast p1, Lbun;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    and-int/lit8 p2, p0, 0x3

    .line 75
    .line 76
    if-eq p2, v6, :cond_2

    .line 77
    .line 78
    move v5, v7

    .line 79
    :cond_2
    and-int/2addr p0, v7

    .line 80
    move-object v11, p1

    .line 81
    check-cast v11, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v11, p0, v5}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Lz1r0;

    .line 91
    .line 92
    move-object p0, v6

    .line 93
    check-cast p0, Lbla0;

    .line 94
    .line 95
    sget-object v7, Laev;->INSTANCE:Laev;

    .line 96
    .line 97
    check-cast v3, Llfe0;

    .line 98
    .line 99
    iget-object v8, v3, Llfe0;->d:Ljava/util/Set;

    .line 100
    .line 101
    iget-boolean v9, v3, Llfe0;->c:Z

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    check-cast v10, Lj5a;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v6 .. v12}, Lht81;->c(Lz1r0;Lz1r0;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v2

    .line 115
    :pswitch_1
    check-cast p1, Lbun;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    and-int/lit8 v0, p2, 0x3

    .line 124
    .line 125
    if-eq v0, v6, :cond_4

    .line 126
    .line 127
    move v0, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v0, v5

    .line 130
    :goto_2
    and-int/2addr p2, v7

    .line 131
    move-object v10, p1

    .line 132
    check-cast v10, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const p1, -0x5823acac

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, p1}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Lgtk;

    .line 148
    .line 149
    move-object v7, v3

    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 153
    .line 154
    const-string p2, "CodexRemoteInlineComposer"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object p1, Lgtk;->c:Lgtk;

    .line 161
    .line 162
    const/16 v11, 0x48

    .line 163
    .line 164
    iget-object v8, p0, Ldck;->d:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static/range {v6 .. v11}, Lov81;->a(Lgtk;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
