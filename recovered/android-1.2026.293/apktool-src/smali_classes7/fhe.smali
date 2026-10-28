.class public final synthetic Lfhe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfhe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfhe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lfhe;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object p0, p0, Lfhe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lqmj0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqmj0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcre;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcre;->y0()Lxqe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcre;->u0()Lnqe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lxqe;->i1:Lq3e0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lq3e0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcre;->K1:Lrre;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_0
    iget-object p0, p0, Lrre;->e:Llw01;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move p0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lare;->a:[I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aget p0, v1, p0

    .line 49
    .line 50
    :goto_0
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-eq p0, p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-eq p0, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-eq p0, p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    if-eq p0, p1, :cond_3

    .line 63
    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :pswitch_1
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
