.class public final synthetic Lv96;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv96;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv96;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lv96;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lv96;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
