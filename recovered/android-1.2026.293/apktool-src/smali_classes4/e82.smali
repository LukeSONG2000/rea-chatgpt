.class public final Le82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/Window;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le82;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Le82;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Le82;->c:Landroid/view/Window;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-byte v0, p0, Le82;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le82;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Le82;->c:Landroid/view/Window;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Le82;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Le82;->c:Landroid/view/Window;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
