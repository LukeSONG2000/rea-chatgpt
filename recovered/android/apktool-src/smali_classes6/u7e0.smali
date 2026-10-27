.class public final synthetic Lu7e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILr9e0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lu7e0;->a:B

    iput-object p1, p0, Lu7e0;->e:Ljava/lang/Object;

    iput p2, p0, Lu7e0;->b:I

    iput p3, p0, Lu7e0;->c:I

    iput-object p4, p0, Lu7e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkk20;Lgxf;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lu7e0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu7e0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu7e0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lu7e0;->b:I

    .line 12
    .line 13
    iput p4, p0, Lu7e0;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lu7e0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lu7e0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lu7e0;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lu7e0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lu7e0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkk20;

    .line 17
    .line 18
    check-cast v4, Lgxf;

    .line 19
    .line 20
    check-cast p1, Ljk20;

    .line 21
    .line 22
    iget-wide v4, v4, Lgxf;->a:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v3

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-static {v4, v5}, Lgxf;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v2

    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, p0, v0, v3, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object v6, p0

    .line 44
    check-cast v6, Li6b;

    .line 45
    .line 46
    move-object p0, v4

    .line 47
    check-cast p0, Lr9e0;

    .line 48
    .line 49
    check-cast p1, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 50
    .line 51
    new-instance v4, Ljf70;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x1c

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-class v7, Li6b;

    .line 58
    .line 59
    const-string v8, "requestInvalidation"

    .line 60
    .line 61
    const-string v9, "requestInvalidation()V"

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnRemeasureRequested(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiRootView;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lr9e0;->a(Lcom/openai/valdi/compose/ComposeValdiRootView;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 94
    .line 95
    check-cast v4, Lr9e0;

    .line 96
    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    sget-object p1, Lqde0;->a:Lqde0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lqde0;->e()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/openai/valdi/compose/ComposeValdiRootView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    const/4 v0, -0x2

    .line 115
    invoke-direct {p0, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lr9e0;->a(Lcom/openai/valdi/compose/ComposeValdiRootView;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
