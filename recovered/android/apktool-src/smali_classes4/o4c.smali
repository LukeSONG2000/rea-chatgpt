.class public final synthetic Lo4c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp1c;

.field public final synthetic d:Lw6d;

.field public final synthetic e:Lrbc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp1c;Lw6d;Lrbc;Ljava/lang/String;Lpuy;Lpuy;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lo4c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4c;->b:Ljava/lang/String;

    iput-object p2, p0, Lo4c;->c:Lp1c;

    iput-object p3, p0, Lo4c;->d:Lw6d;

    iput-object p4, p0, Lo4c;->e:Lrbc;

    iput-object p5, p0, Lo4c;->f:Ljava/lang/String;

    iput-object p6, p0, Lo4c;->g:Lpuy;

    iput-object p7, p0, Lo4c;->h:Lpuy;

    return-void
.end method

.method public synthetic constructor <init>(Lp1c;Lw6d;Lrbc;Ljava/lang/String;Ljava/lang/String;Lpuy;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo4c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4c;->c:Lp1c;

    .line 8
    .line 9
    iput-object p2, p0, Lo4c;->d:Lw6d;

    .line 10
    .line 11
    iput-object p3, p0, Lo4c;->e:Lrbc;

    .line 12
    .line 13
    iput-object p4, p0, Lo4c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lo4c;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lo4c;->g:Lpuy;

    .line 18
    .line 19
    iput-object p7, p0, Lo4c;->h:Lpuy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo4c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo4c;->h:Lpuy;

    .line 4
    .line 5
    iget-object v2, p0, Lo4c;->g:Lpuy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v10, p0, Lo4c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance v8, Lg9b;

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-direct {v8, v1, p1}, Lg9b;-><init>(Lpuy;B)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ldw7;

    .line 62
    .line 63
    const/16 p1, 0x1b

    .line 64
    .line 65
    invoke-direct {v9, v2, p1}, Ldw7;-><init>(Lpuy;B)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lo4c;->d:Lw6d;

    .line 69
    .line 70
    iget-object v5, p0, Lo4c;->c:Lp1c;

    .line 71
    .line 72
    iget-object v6, p0, Lo4c;->e:Lrbc;

    .line 73
    .line 74
    iget-object v7, p0, Lo4c;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static/range {v3 .. v9}, Lsm7;->A(Landroid/webkit/WebView;Lw6d;Lp1c;Lrbc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 87
    .line 88
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_2
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 94
    .line 95
    new-instance v3, Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lg9b;

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    invoke-direct {v8, v2, p1}, Lg9b;-><init>(Lpuy;B)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Ldw7;

    .line 107
    .line 108
    const/16 p1, 0x1c

    .line 109
    .line 110
    invoke-direct {v9, v1, p1}, Ldw7;-><init>(Lpuy;B)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lo4c;->d:Lw6d;

    .line 114
    .line 115
    iget-object v5, p0, Lo4c;->c:Lp1c;

    .line 116
    .line 117
    iget-object v6, p0, Lo4c;->e:Lrbc;

    .line 118
    .line 119
    iget-object v7, p0, Lo4c;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static/range {v3 .. v9}, Lsm7;->A(Landroid/webkit/WebView;Lw6d;Lp1c;Lrbc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lo4c;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
