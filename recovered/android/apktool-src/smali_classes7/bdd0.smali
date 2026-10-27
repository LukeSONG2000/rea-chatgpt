.class public final synthetic Lbdd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ledd0;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic d:Luvs;

.field public final synthetic e:Lupy;


# direct methods
.method public synthetic constructor <init>(Ledd0;Lcom/google/android/material/textfield/TextInputLayout;Luvs;Lupy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbdd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbdd0;->b:Ledd0;

    .line 4
    .line 5
    iput-object p2, p0, Lbdd0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p3, p0, Lbdd0;->d:Luvs;

    .line 8
    .line 9
    iput-object p4, p0, Lbdd0;->e:Lupy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lbdd0;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lbdd0;->e:Lupy;

    .line 4
    .line 5
    iget-object v1, p0, Lbdd0;->d:Luvs;

    .line 6
    .line 7
    iget-object v2, p0, Lbdd0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object p0, p0, Lbdd0;->b:Ledd0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, v0}, Ledd0;->m(Ledd0;Lcom/google/android/material/textfield/TextInputLayout;Luvs;Lupy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v1, v0}, Ledd0;->m(Ledd0;Lcom/google/android/material/textfield/TextInputLayout;Luvs;Lupy;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
