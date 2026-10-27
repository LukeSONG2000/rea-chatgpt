.class public final Ln16;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILqxe0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ln16;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ln16;->b:I

    .line 15
    iput-object p2, p0, Ln16;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ln16;->a:B

    iput-object p1, p0, Ln16;->c:Ljava/lang/Object;

    iput p2, p0, Ln16;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv16;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Ln16;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln16;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ln16;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ln16;->a:B

    .line 2
    .line 3
    iget v1, p0, Ln16;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ln16;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltme0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ltme0;->onStatus(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lwjh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwjh0;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->getTimePicker()Landroid/widget/TimePicker;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "minute"

    .line 39
    .line 40
    const-string v4, "id"

    .line 41
    .line 42
    const-string v5, "android"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/NumberPicker;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x3c

    .line 59
    .line 60
    div-int v4, v3, v1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    sub-int/2addr v4, v5

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    move v6, v2

    .line 73
    :goto_0
    if-ge v6, v3, :cond_0

    .line 74
    .line 75
    const-string v7, "%02d"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/2addr v6, v1

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTimePicker;->getLogger()Lcom/snap/valdi/logger/Logger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Failed to set minute interval increment for timepicker "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-interface {p0, v1, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_2
    return-void

    .line 137
    :pswitch_3
    check-cast p0, Ly6u;

    .line 138
    .line 139
    iget-object p0, p0, Ly6u;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lzst;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lzst;->M(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_4
    check-cast p0, Lv16;

    .line 150
    .line 151
    iget-object p0, p0, Lv16;->k1:Ld26;

    .line 152
    .line 153
    iget-object v0, p0, Ld26;->X:Ldl90;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    new-instance v0, La26;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Ld26;->X:Ldl90;

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v0, v1}, Ldl90;->a0(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
