.class public final Lzf20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzre0;


# instance fields
.field public final synthetic a:B

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzf20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzf20;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lzf20;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzf20;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzf20;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lzf20;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
