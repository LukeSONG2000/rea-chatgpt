.class public final synthetic Luih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luih;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luih;->b:Landroid/view/Window;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Luih;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luih;->b:Landroid/view/Window;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    check-cast p1, Lfam;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v9, p0, Luih;->b:Landroid/view/Window;

    .line 13
    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    new-instance p0, Lb01;

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lb01;-><init>(B)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v5, Lhxa0;

    .line 29
    .line 30
    invoke-direct {v5, p0, v9}, Lhxa0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v5, Lhxa0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ler50;

    .line 36
    .line 37
    invoke-virtual {p0}, Ler50;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Ler50;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    .line 51
    and-int/2addr p0, v3

    .line 52
    const/4 p1, 0x0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    move v8, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v8, p1

    .line 58
    :goto_0
    invoke-virtual {v9, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Lhxa0;->y(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1}, Lhxa0;->x(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lrng0;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lrng0;-><init>(Lhxa0;ZZZLandroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    move-object p0, v4

    .line 73
    :goto_1
    return-object p0

    .line 74
    :pswitch_0
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/high16 p0, 0x20000

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance p0, Lgv0;

    .line 82
    .line 83
    const/16 p1, 0xd

    .line 84
    .line 85
    invoke-direct {p0, v1, p1}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const p0, 0x106000d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance p0, Lb01;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lb01;-><init>(B)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
