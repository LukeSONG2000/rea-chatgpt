.class public final Lq8l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqxo0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8l0;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lq8l0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    iget-object p2, p0, Lq8l0;->a:Lqxo0;

    .line 4
    .line 5
    iget-object v0, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li6j0;

    .line 8
    .line 9
    iput-object p1, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, La011;->a:La011;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Loyy0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 27
    .line 28
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Loyy0;

    .line 38
    .line 39
    iget-object v4, v4, Loyy0;->a:Loz2;

    .line 40
    .line 41
    iget-object v4, v4, Loz2;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v2, v4

    .line 48
    new-instance v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    :goto_0
    iget-object v2, p1, Li6j0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p1, Li6j0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Loyy0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 64
    .line 65
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move-object v3, v5

    .line 74
    check-cast v3, Loyy0;

    .line 75
    .line 76
    iget-object v3, v3, Loyy0;->a:Loz2;

    .line 77
    .line 78
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    new-instance v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    return-object p2

    .line 112
    :cond_4
    :goto_2
    iget-object p0, p0, Lq8l0;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x21

    .line 129
    .line 130
    if-lt v0, v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->invalidateInput(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method
