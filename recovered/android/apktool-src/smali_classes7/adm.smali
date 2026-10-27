.class public final Ladm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh8u;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfbd0;

.field public final synthetic c:Lje20;

.field public final synthetic d:Lu760;

.field public final synthetic e:Lczp;


# direct methods
.method public synthetic constructor <init>(Lfbd0;Lje20;Lczp;Lu760;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ladm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ladm;->b:Lfbd0;

    .line 4
    .line 5
    iput-object p2, p0, Ladm;->c:Lje20;

    .line 6
    .line 7
    iput-object p3, p0, Ladm;->e:Lczp;

    .line 8
    .line 9
    iput-object p4, p0, Ladm;->d:Lu760;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Ladm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ladm;->d:Lu760;

    .line 4
    .line 5
    iget-object v2, p0, Ladm;->e:Lczp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ladm;->b:Lfbd0;

    .line 9
    .line 10
    iget-object p0, p0, Ladm;->c:Lje20;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v4}, Lfbd0;->c()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p2, v6, v5}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v4, p2}, Lfbd0;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lje20;->d:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Lbk;

    .line 56
    .line 57
    iget-object p2, v1, Lu760;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lnms;

    .line 60
    .line 61
    iget-object p2, p2, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v2, p0, p1, p2}, Lbk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v4}, Lfbd0;->c()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p2, v6, v5}, Lid90;->y(Lvse0;Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v4, p2}, Lfbd0;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lje20;->d:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v2, Lbdm;

    .line 108
    .line 109
    iget-object p2, v1, Lu760;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lnms;

    .line 112
    .line 113
    iget-object p2, p2, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v2, p0, p1, p2}, Lbdm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
