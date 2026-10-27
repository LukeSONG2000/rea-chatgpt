.class public final synthetic Lqgm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv320;

.field public final synthetic c:Lcim;

.field public final synthetic d:Lbim;


# direct methods
.method public synthetic constructor <init>(Lv320;Lcim;Lbim;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqgm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqgm;->b:Lv320;

    .line 4
    .line 5
    iput-object p2, p0, Lqgm;->c:Lcim;

    .line 6
    .line 7
    iput-object p3, p0, Lqgm;->d:Lbim;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqgm;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x7f140f71

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lqgm;->d:Lbim;

    .line 13
    .line 14
    iget-object v8, p0, Lqgm;->c:Lcim;

    .line 15
    .line 16
    iget-object p0, p0, Lqgm;->b:Lv320;

    .line 17
    .line 18
    check-cast p1, Lozg0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv320;->a:Ll420;

    .line 24
    .line 25
    iget p0, p0, Ll420;->b:I

    .line 26
    .line 27
    invoke-static {p0}, Lbya0;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    if-eq p0, v6, :cond_1

    .line 34
    .line 35
    if-ne p0, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    move-object v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v7, v6}, Lbim;->a(I)Lbim;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p0, v8, Lcim;->d:Lxbm;

    .line 51
    .line 52
    iget-object v0, v8, Lcim;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lxbm;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7, v2}, Lbim;->a(I)Lbim;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v7, v6}, Lbim;->a(I)Lbim;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    return-object v1

    .line 76
    :pswitch_0
    iget-object p0, p0, Lv320;->a:Ll420;

    .line 77
    .line 78
    iget p0, p0, Ll420;->b:I

    .line 79
    .line 80
    invoke-static {p0}, Lbya0;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    if-eq p0, v6, :cond_5

    .line 87
    .line 88
    if-ne p0, v5, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_3
    invoke-virtual {v7, v6}, Lbim;->a(I)Lbim;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget-object p0, v8, Lcim;->d:Lxbm;

    .line 104
    .line 105
    iget-object v0, v8, Lcim;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lxbm;->d(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Lbim;->a(I)Lbim;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-virtual {v7, v6}, Lbim;->a(I)Lbim;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_4
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :goto_5
    return-object v1

    .line 129
    :pswitch_1
    iget-object p0, p0, Lv320;->a:Ll420;

    .line 130
    .line 131
    iget p0, p0, Ll420;->b:I

    .line 132
    .line 133
    invoke-static {p0}, Lbya0;->G(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    if-eq p0, v6, :cond_9

    .line 140
    .line 141
    if-ne p0, v5, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 145
    .line 146
    .line 147
    move-object v1, v4

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    :goto_6
    invoke-virtual {v7, v6}, Lbim;->a(I)Lbim;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    iget-object p0, v8, Lcim;->d:Lxbm;

    .line 157
    .line 158
    iget-object v0, v8, Lcim;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lxbm;->d(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v7, v2}, Lbim;->a(I)Lbim;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    invoke-virtual {v7, v6}, Lbim;->a(I)Lbim;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_7
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_8
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
