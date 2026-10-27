.class public final Lla5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lla5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lla5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lla5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lla5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lla5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lla5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Luqg0;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Luqg0;->v:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Luqg0;->v:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lhse0;->c(Landroid/view/View;Lrc00;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lvpg0;->a(Landroid/view/View;Lfcb;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Luqg0;->w:Lu2t;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lbpc0;

    .line 38
    .line 39
    check-cast v2, Lvoc0;

    .line 40
    .line 41
    iget-object p0, p0, Lbpc0;->i:Llk90;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lbpc0;

    .line 48
    .line 49
    check-cast v2, Lbpc0;

    .line 50
    .line 51
    iget-object p0, p0, Lbpc0;->j:Llk90;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p0, Lr3v;

    .line 58
    .line 59
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast v2, Ly650;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, La3v;->d(Lq3v;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lga5;

    .line 70
    .line 71
    check-cast v2, Lyve;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lga5;->b(Lfa5;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p0, Lh330;

    .line 78
    .line 79
    invoke-virtual {p0}, Lh330;->d()Lv130;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v2, Lv130;

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lh330;->l:Le010;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_5
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 94
    .line 95
    check-cast v2, Ltd20;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p0, La3v;

    .line 102
    .line 103
    check-cast v2, Lo3v;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, La3v;->d(Lq3v;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    check-cast p0, Lr3v;

    .line 110
    .line 111
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast v2, La220;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, La3v;->d(Lq3v;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast p0, Lrve;

    .line 122
    .line 123
    invoke-virtual {p0}, Li3z;->f()V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lq3z;

    .line 127
    .line 128
    iput-object v1, v2, Lq3z;->e:Lrve;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    check-cast p0, Lr3v;

    .line 132
    .line 133
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast v2, Ljne;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, La3v;->d(Lq3v;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_a
    check-cast p0, Lga5;

    .line 144
    .line 145
    check-cast v2, Live;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lga5;->b(Lfa5;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
