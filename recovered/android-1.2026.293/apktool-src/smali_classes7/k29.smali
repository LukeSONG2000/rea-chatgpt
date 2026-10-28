.class public final synthetic Lk29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxxk0;

.field public final synthetic b:J

.field public final synthetic c:Ll29;

.field public final synthetic d:Ldex0;


# direct methods
.method public synthetic constructor <init>(Lxxk0;JLl29;Ldex0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk29;->a:Lxxk0;

    .line 5
    .line 6
    iput-wide p2, p0, Lk29;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lk29;->c:Ll29;

    .line 9
    .line 10
    iput-object p5, p0, Lk29;->d:Ldex0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v4, p0, Lk29;->c:Ll29;

    .line 2
    .line 3
    iget-object v0, v4, Ll29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lxxk0;

    .line 7
    .line 8
    iget-object v0, p0, Lk29;->a:Lxxk0;

    .line 9
    .line 10
    iget-object v2, v0, Lxxk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 11
    .line 12
    iget-object v3, v0, Lxxk0;->k:Landroidx/constraintlayout/helper/widget/Flow;

    .line 13
    .line 14
    iget-object v0, v0, Lxxk0;->u:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    move-object v10, v2

    .line 38
    move-object v11, v3

    .line 39
    iget-wide v2, p0, Lk29;->b:J

    .line 40
    .line 41
    sub-long/2addr v8, v2

    .line 42
    const-wide/16 v12, 0x12c

    .line 43
    .line 44
    cmp-long v8, v8, v12

    .line 45
    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    move v6, v7

    .line 49
    :cond_1
    iget-object p0, p0, Lk29;->d:Ldex0;

    .line 50
    .line 51
    sget-object v8, La011;->a:La011;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-object v6, v1, Lxxk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 58
    .line 59
    new-instance v0, Lk29;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lk29;-><init>(Lxxk0;JLl29;Ldex0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gt v2, v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v2, v7, :cond_3

    .line 82
    .line 83
    sget-object v2, Ldex0;->VERTICAL:Ldex0;

    .line 84
    .line 85
    if-ne p0, v2, :cond_6

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    filled-new-array {p0, v0}, [I

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v11, p0}, Lx3p;->setReferencedIds([I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v1, Lxxk0;->l:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 136
    .line 137
    const v0, 0x7f0a05cc

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v3}, Lsl;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_5
    invoke-static {v3}, Lsl;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_6
    :goto_1
    new-instance p0, Lx77;

    .line 153
    .line 154
    invoke-direct {p0, v4, v7}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, p0}, Lzcg0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzcg0;

    .line 158
    .line 159
    .line 160
    return-object v8
.end method
