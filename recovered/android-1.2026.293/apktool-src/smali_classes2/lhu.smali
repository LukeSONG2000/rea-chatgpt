.class public final synthetic Llhu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luhu;

.field public final synthetic c:Lcaw0;


# direct methods
.method public synthetic constructor <init>(Luhu;Lcaw0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llhu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llhu;->b:Luhu;

    .line 4
    .line 5
    iput-object p2, p0, Llhu;->c:Lcaw0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llhu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llhu;->c:Lcaw0;

    .line 4
    .line 5
    iget-object p0, p0, Llhu;->b:Luhu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luhu;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lcaw0;->a:I

    .line 19
    .line 20
    iget-object v1, v1, Lcaw0;->c:Lpl10;

    .line 21
    .line 22
    iget-object v1, v1, Lpl10;->h1:Landroid/view/View;

    .line 23
    .line 24
    iget-object p0, p0, Luhu;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lizr0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p0, v1}, Luhu;->a(Lcaw0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
