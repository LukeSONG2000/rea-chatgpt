.class public final synthetic Lwcd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ledd0;

.field public final synthetic c:Ljgd0;


# direct methods
.method public synthetic constructor <init>(Ledd0;Ljgd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwcd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwcd0;->b:Ledd0;

    .line 8
    .line 9
    iput-object p2, p0, Lwcd0;->c:Ljgd0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljgd0;Ledd0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lwcd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcd0;->c:Ljgd0;

    iput-object p2, p0, Lwcd0;->b:Ledd0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwcd0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lwcd0;->c:Ljgd0;

    .line 6
    .line 7
    iget-object p0, p0, Lwcd0;->b:Ledd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ledd0;->e:Lb94;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb94;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ledd0;->f:Lzn80;

    .line 21
    .line 22
    iget-object v3, v0, Lzn80;->b:Lk2b0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lk2b0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lzn80;->a()Lof20;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lof20;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Ledd0;->h:Lwar;

    .line 51
    .line 52
    new-instance v0, Ls1r;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ls1r;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lwar;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    iget-object p0, v2, Ljgd0;->d:Lk4z;

    .line 66
    .line 67
    iget-boolean p0, p0, Lk4z;->a:Z

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v2, Ljgd0;->o:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p0, v2, Ljgd0;->h:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    iget-object v4, v2, Ljgd0;->v:Lxar;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Ledd0;->h:Lwar;

    .line 88
    .line 89
    iget-object v3, v2, Ljgd0;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 90
    .line 91
    iget-object v5, v2, Ljgd0;->x:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v6, v2, Ljgd0;->k:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v7, v2, Ljgd0;->l:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    invoke-virtual/range {v2 .. v7}, Lwar;->c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lxar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
