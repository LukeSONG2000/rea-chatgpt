.class public final synthetic Lxm9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lxm9;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lbo9;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxm9;->b:B

    .line 3
    .line 4
    const-string v6, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lbo9;

    .line 9
    .line 10
    const-string v5, "executeRequestOnUIThread"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxm9;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Larx;

    .line 15
    .line 16
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgc30;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lgc30;->j:Lyb30;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyb30;->b()Lrb30;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lgc30;->o:Lrbj0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p0, p0, Lgc30;->p:Lcom/snap/valdi/callable/ValdiFunction;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushInt(I)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    const-string p1, "failed"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    const-string p1, "ready"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p1, "loading"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 106
    .line 107
    sget v0, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;->s:I

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Le2v;->Companion:Ld2v;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ld2v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;->h(Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lbo9;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lbo9;->v(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
