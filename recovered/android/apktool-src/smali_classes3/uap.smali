.class public final Luap;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc800;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxap;


# direct methods
.method public synthetic constructor <init>(Lxap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luap;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luap;->b:Lxap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Luap;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    iget-object p0, p0, Luap;->b:Lxap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lxap;->z1:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v3, p0, Lxap;->A1:Lg;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxap;->F1:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, Lxap;->z1:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v3, p0, Lxap;->A1:Lg;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lxap;->E1:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget-object v5, p0, Lxap;->B1:Ld26;

    .line 50
    .line 51
    iget v5, v5, Ld26;->f1:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lktp;->o()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "FingerprintFragment"

    .line 62
    .line 63
    const-string v10, "Unable to get asset. Context is null."

    .line 64
    .line 65
    invoke-static {v7, v10}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const v10, 0x7f0801e5

    .line 70
    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    if-ne v4, v8, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-ne v5, v8, :cond_4

    .line 78
    .line 79
    if-ne v4, v6, :cond_4

    .line 80
    .line 81
    const v10, 0x7f0801e4

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    if-ne v4, v8, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-ne v5, v8, :cond_6

    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    if-ne v4, v11, :cond_6

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_6
    :goto_1
    if-nez v9, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v7, p0, Lxap;->E1:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    if-ne v4, v8, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    if-ne v5, v8, :cond_9

    .line 113
    .line 114
    if-ne v4, v6, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    if-ne v5, v6, :cond_a

    .line 118
    .line 119
    if-ne v4, v8, :cond_a

    .line 120
    .line 121
    :goto_2
    invoke-static {v9}, Lvap;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_3
    iget-object v5, p0, Lxap;->B1:Ld26;

    .line 125
    .line 126
    iput v4, v5, Ld26;->f1:I

    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v4, p0, Lxap;->F1:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    if-ne p1, v6, :cond_b

    .line 137
    .line 138
    iget p0, p0, Lxap;->C1:I

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    iget p0, p0, Lxap;->D1:I

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
