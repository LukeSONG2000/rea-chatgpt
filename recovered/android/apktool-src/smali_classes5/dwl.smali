.class public final synthetic Ldwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lewl;


# direct methods
.method public synthetic constructor <init>(Lewl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldwl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldwl;->b:Lewl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldwl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldwl;->b:Lewl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lawl;

    .line 11
    .line 12
    iget-object v1, p0, Lewl;->b:Ltee;

    .line 13
    .line 14
    iget-object v2, p0, Lewl;->f:Lzqe;

    .line 15
    .line 16
    iget-object v3, p0, Lewl;->h:Ldwl;

    .line 17
    .line 18
    iget-object v4, p0, Lewl;->g:Ldwl;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lawl;-><init>(Ltee;Lzqe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lfwl;->a:Ljava/util/Set;

    .line 25
    .line 26
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Lxvl;

    .line 37
    .line 38
    iget-object p0, p0, Lewl;->d:Le010;

    .line 39
    .line 40
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ltjm;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lxvl;

    .line 58
    .line 59
    iget-object v0, p0, Lewl;->c:Le010;

    .line 60
    .line 61
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lewl;->e:Le010;

    .line 70
    .line 71
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move p0, v0

    .line 92
    :goto_1
    if-eqz p0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
