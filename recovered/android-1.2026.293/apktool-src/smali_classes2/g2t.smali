.class public final Lg2t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiTimePicker;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg2t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg2t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lg2t;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lj2t;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x0

    iput-byte p3, p0, Lg2t;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2t;->c:Ljava/lang/Object;

    iput p2, p0, Lg2t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lg2t;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg2t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lg2t;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiTimePicker;->getTimePicker()Landroid/widget/TimePicker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "minute"

    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    const-string v5, "android"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/NumberPicker;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x3c

    .line 41
    .line 42
    div-int v4, v3, p0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v6, v2

    .line 55
    :goto_0
    if-ge v6, v3, :cond_0

    .line 56
    .line 57
    const-string v7, "%02d"

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/2addr v6, p0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiTimePicker;->getLogger()Lcom/snap/valdi/logger/Logger;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Failed to set minute interval increment for timepicker "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-interface {v0, v1, p0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_2
    return-void

    .line 119
    :pswitch_0
    check-cast v1, Lj2t;

    .line 120
    .line 121
    iget-object v0, v1, Lj2t;->h:Loa0;

    .line 122
    .line 123
    iget-object v1, v0, Loa0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lsa0;

    .line 126
    .line 127
    invoke-virtual {v1, v0, p0}, Lsa0;->j(Loa0;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
