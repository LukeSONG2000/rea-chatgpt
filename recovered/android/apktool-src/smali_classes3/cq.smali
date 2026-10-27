.class public final Lcq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->o1:Z

    .line 13
    .line 14
    new-instance p1, Lozj0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->p1:I

    .line 21
    .line 22
    sget-object v3, Lzls;->b:Lakp;

    .line 23
    .line 24
    sget-object v3, Ld550;->e:Ld550;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v3}, Lozj0;-><init>(Landroid/content/Context;ILd550;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhgl;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lhgl;-><init>(Lktp;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->access$showTimeDialog(Lcom/snap/valdi/views/ValdiTimePicker;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$showDateDialog(Lcom/snap/valdi/views/ValdiDatePicker;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Z0:Lsbc0;

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lsbc0;->b:Lvfx;

    .line 61
    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lvfx;->collapseActionView()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_3
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILSelectView;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$resetAnchorSurfaceState(Lcom/openai/valdi/dil/widgets/DILSelectView;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILSelectView;->access$showDropdown(Lcom/openai/valdi/dil/widgets/DILSelectView;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast p0, Ls96;

    .line 78
    .line 79
    iget-boolean p1, p0, Ls96;->k:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Ls96;->m:Z

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x101035b

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Ls96;->l:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Ls96;->m:Z

    .line 119
    .line 120
    :cond_2
    iget-boolean p1, p0, Ls96;->l:Z

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Ls96;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_5
    check-cast p0, Lef0;

    .line 129
    .line 130
    iget-object v0, p0, Lef0;->i:Landroid/widget/Button;

    .line 131
    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lef0;->k:Landroid/os/Message;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lef0;->l:Landroid/widget/Button;

    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lef0;->n:Landroid/os/Message;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lef0;->o:Landroid/widget/Button;

    .line 157
    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lef0;->q:Landroid/os/Message;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p1, p0, Lef0;->E:Lcf0;

    .line 174
    .line 175
    iget-object p0, p0, Lef0;->b:Lgf0;

    .line 176
    .line 177
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p0, Les;

    .line 186
    .line 187
    invoke-virtual {p0}, Les;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
