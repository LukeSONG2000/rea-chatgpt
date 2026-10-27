.class public final Lrf20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrf20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf20;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrf20;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrf20;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
