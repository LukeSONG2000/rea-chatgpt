.class public final synthetic Ljz11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljz11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljz11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljz11;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljz11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljz11;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljz11;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljz11;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ljz11;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lps70;

    .line 13
    .line 14
    check-cast v2, Lsfs;

    .line 15
    .line 16
    check-cast v1, La5e0;

    .line 17
    .line 18
    check-cast p1, Ldt11;

    .line 19
    .line 20
    new-instance p1, Lbw41;

    .line 21
    .line 22
    new-instance v0, Lohl0;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lohl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lbw41;-><init>(Lcom/snap/valdi/ViewFactory;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p0, Ll690;

    .line 34
    .line 35
    check-cast v2, Lkq31;

    .line 36
    .line 37
    check-cast v1, Ljava/util/UUID;

    .line 38
    .line 39
    check-cast p1, Lk0x;

    .line 40
    .line 41
    new-instance p1, Lrq31;

    .line 42
    .line 43
    invoke-direct {p1, v2, v1}, Lrq31;-><init>(Lkq31;Ljava/util/UUID;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ll690;->a(Ll790;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ltq31;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v2, v1}, Ltq31;-><init>(Ll690;Lrq31;Lkq31;Ljava/util/UUID;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p0, Landroid/view/View;

    .line 56
    .line 57
    check-cast v2, Lwz11;

    .line 58
    .line 59
    check-cast v1, Lf021;

    .line 60
    .line 61
    check-cast p1, Lk0x;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p1, p0, Lvwv;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast p0, Lvwv;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Lvwv;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 89
    .line 90
    new-instance v0, Lsh1;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v0, p0, p1, v3}, Lsh1;-><init>(Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iget-boolean p0, v2, Lwz11;->b:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lsh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lf021;->m(Ld021;Lsh1;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Laxt0;

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-direct {p0, v1, v2, p1}, Laxt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    new-instance p0, Lq2m0;

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-direct {p0, p1}, Lq2m0;-><init>(B)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
