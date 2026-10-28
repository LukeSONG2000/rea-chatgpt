.class public final Lxlm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxlm0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lxlm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lxlm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lxlm0;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxlm0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lxlm0;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lxlm0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxlm0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lp3z0;

    .line 15
    .line 16
    check-cast v3, Lce10;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object v0, Lp3z0;->f1:Landroid/graphics/Paint$FontMetrics;

    .line 21
    .line 22
    iget-object v0, p0, Lp3z0;->Y:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lf0x;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lp3z0;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v4, v0, Lk021;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v0, Lk021;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v5

    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v4, v0, Lk021;->o:Ld721;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lk021;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v5, v0, Lk021;->b:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Ld721;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    iput-object v5, v0, Lk021;->o:Ld721;

    .line 70
    .line 71
    :cond_3
    iget-object v5, v0, Lk021;->o:Ld721;

    .line 72
    .line 73
    :cond_4
    if-nez v5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget p0, p0, Lp3z0;->d:I

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Failed to load font with descriptor: "

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ": "

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3, p0, v0}, Lcom/snapchat/client/valdi/NativeBridge;->notifyApplyAttributeFailed(JILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    check-cast v3, Lpxw0;

    .line 117
    .line 118
    check-cast v2, Lj8o0;

    .line 119
    .line 120
    invoke-interface {p0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
