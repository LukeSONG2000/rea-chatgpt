.class public final synthetic Llz70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc380;

.field public final synthetic c:Lnz70;


# direct methods
.method public synthetic constructor <init>(Lc380;Lnz70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llz70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llz70;->b:Lc380;

    .line 8
    .line 9
    iput-object p2, p0, Llz70;->c:Lnz70;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lnz70;Lc380;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Llz70;->a:B

    iput-object p1, p0, Llz70;->c:Lnz70;

    iput-object p2, p0, Llz70;->b:Lc380;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llz70;->a:B

    .line 2
    .line 3
    const-string v1, "android.intent.extra.TEXT"

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Llz70;->b:Lc380;

    .line 8
    .line 9
    iget-object p0, p0, Llz70;->c:Lnz70;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lc380;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v3, Lc380;->d:Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lnz70;->b:Leca0;

    .line 43
    .line 44
    const v4, 0x7f140c1c

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v4, v0}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v0, Lkz70;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Lkz70;-><init>(Lnz70;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lnz70;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    const-string v0, "android.intent.extra.SUBJECT"

    .line 69
    .line 70
    iget-object v1, v3, Lc380;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lxn60;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lxn60;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lnz70;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, v3, Lc380;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p2, v3, Lc380;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aput-object p0, p2, v0

    .line 126
    .line 127
    invoke-static {p2}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
