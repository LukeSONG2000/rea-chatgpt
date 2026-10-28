.class public final Lnj6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnj6;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj6;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcv11;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnj6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnj6;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnj6;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnj6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj6;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcv11;

    .line 9
    .line 10
    iget-boolean p0, p0, Lnj6;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lcv11;->i1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnj6;->b:Z

    .line 17
    .line 18
    sget p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
