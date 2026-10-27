.class public final Lq96;
.super Lh96;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq96;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq96;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lq96;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lq96;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq96;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb94;

    .line 9
    .line 10
    iget-object p0, p0, Lb94;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyaq;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lyaq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    const/4 p1, 0x5

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Ls96;

    .line 28
    .line 29
    invoke-virtual {p0}, Ls96;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
