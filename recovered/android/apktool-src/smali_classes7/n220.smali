.class public final synthetic Ln220;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li320;

.field public final synthetic c:Lf420;


# direct methods
.method public synthetic constructor <init>(Li320;Lf420;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln220;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln220;->b:Li320;

    .line 4
    .line 5
    iput-object p2, p0, Ln220;->c:Lf420;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ln220;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Ln220;->c:Lf420;

    .line 8
    .line 9
    iget-object p0, p0, Ln220;->b:Li320;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ll420;

    .line 23
    .line 24
    iget-object v0, v4, Lf420;->a:Ls120;

    .line 25
    .line 26
    invoke-direct {p1, v0, v3}, Ll420;-><init>(Ls120;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li320;->c(Ll420;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 34
    .line 35
    sget-object p1, Lb320;->a:Lb320;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v2

    .line 41
    :pswitch_0
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 42
    .line 43
    check-cast p1, Le220;

    .line 44
    .line 45
    sget-object v5, Ld220;->a:Ld220;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    sget-object p0, Lz220;->a:Lz220;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v5, Lc220;->a:Lc220;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-boolean p1, v4, Lf420;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ll420;

    .line 72
    .line 73
    iget-object v0, v4, Lf420;->a:Ls120;

    .line 74
    .line 75
    invoke-direct {p1, v0, v3}, Ll420;-><init>(Ls120;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Li320;->c(Ll420;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Lv220;->a:Lv220;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object v1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :pswitch_1
    check-cast p1, Lhel;

    .line 94
    .line 95
    instance-of v0, p1, Lgel;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance p1, Ll420;

    .line 100
    .line 101
    iget-object v0, v4, Lf420;->a:Ls120;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p1, v0, v1}, Ll420;-><init>(Ls120;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Li320;->c(Ll420;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    instance-of v0, p1, Leel;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance p1, Ll420;

    .line 116
    .line 117
    iget-object v0, v4, Lf420;->a:Ls120;

    .line 118
    .line 119
    invoke-direct {p1, v0, v3}, Ll420;-><init>(Ls120;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Li320;->c(Ll420;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    instance-of p1, p1, Lfel;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x10000000

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Li320;->e:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ll420;

    .line 148
    .line 149
    iget-object v0, v4, Lf420;->a:Ls120;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {p1, v0, v1}, Ll420;-><init>(Ls120;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Li320;->c(Ll420;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    move-object v1, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
