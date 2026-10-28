.class public final synthetic Ljca0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Ljca0;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljca0;->b:B

    .line 3
    .line 4
    const-string v6, "reconcileVisibleConversations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lfda0;

    .line 9
    .line 10
    const-string v5, "reconcileVisibleConversations"

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ljca0;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhwj0;

    .line 11
    .line 12
    check-cast p2, Ltwp;

    .line 13
    .line 14
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lumr0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lumr0;->d(Lhwj0;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lspq0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ldcb0;

    .line 33
    .line 34
    check-cast p2, Ltwp;

    .line 35
    .line 36
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lzcb0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ldcb0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "text/plain"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Ldcb0;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const-string v5, "text/html"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v5, "application/vnd.openai.rich-text-editor.markdown"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x0

    .line 75
    new-array v5, v5, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lbu90;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, [Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Ldcb0;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v6, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "rich_markdown"

    .line 94
    .line 95
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v5

    .line 101
    :goto_1
    new-instance v6, Landroid/content/ClipData$Item;

    .line 102
    .line 103
    invoke-direct {v6, p1, v4, v0, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lzcb0;->a:Lzei;

    .line 107
    .line 108
    new-instance p1, Landroid/content/ClipData;

    .line 109
    .line 110
    new-instance v0, Landroid/content/ClipDescription;

    .line 111
    .line 112
    const-string v4, "markdown_editor"

    .line 113
    .line 114
    invoke-direct {v0, v4, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lxei;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lxei;-><init>(Landroid/content/ClipData;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0, p2}, Lzei;->b(Lxei;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object p0, v1

    .line 133
    :goto_2
    if-ne p0, v2, :cond_5

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    :cond_5
    return-object v1

    .line 137
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    check-cast p2, Ltwp;

    .line 140
    .line 141
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lfda0;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lfda0;->k(Ljava/util/List;Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v2, :cond_6

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    :cond_6
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
