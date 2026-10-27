.class public final Leuj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvue0;


# instance fields
.field public final synthetic a:B

.field public final b:Luua;

.field public final c:Ltyp;

.field public final d:Ltyp;


# direct methods
.method public constructor <init>(Luua;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leuj;->a:B

    .line 3
    .line 4
    sget-object v1, Laa5;->b:Laa5;

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x8

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v1, Lduj;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, Lduj;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p3, Lpu0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p3, p2, v0}, Lpu0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Leuj;->b:Luua;

    .line 25
    .line 26
    iput-object p3, p0, Leuj;->c:Ltyp;

    .line 27
    .line 28
    iput-object v1, p0, Leuj;->d:Ltyp;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Luua;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leuj;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Leuj;->b:Luua;

    .line 33
    iput-object p2, p0, Leuj;->c:Ltyp;

    .line 34
    iput-object p3, p0, Leuj;->d:Ltyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-byte v0, p0, Leuj;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Leuj;->c:Ltyp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v0, p3

    .line 20
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v1, p3, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lzre0;

    .line 35
    .line 36
    iget-object p0, p0, Leuj;->d:Ltyp;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lh8u;

    .line 45
    .line 46
    invoke-interface {p3}, Lzre0;->getRoot()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance v0, Lpu0;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lpu0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p1, p2, v0}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lzre0;->getRoot()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast v1, Lpu0;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Lpu0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lgw00;

    .line 72
    .line 73
    iget-object v1, p2, Lgw00;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p2, Lgw00;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p2

    .line 78
    check-cast v2, Lvse0;

    .line 79
    .line 80
    sget-object p2, Leye0;->a:Ldye0;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lvse0;->a(Lwse0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Leye0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, p3

    .line 91
    move-object v4, p4

    .line 92
    invoke-static/range {v0 .. v5}, Lih90;->p(Leye0;Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;Lvye0;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lv990;->s(Landroid/view/View;)Ln1h0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p3}, Ln1h0;->b()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_1
    new-instance p4, Lu8j;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p4, p0, p2, p3, v0}, Lu8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1, v2, p4}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lstt;
    .locals 1

    .line 1
    iget-byte v0, p0, Leuj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Leuj;->b:Luua;

    .line 4
    .line 5
    return-object p0
.end method
