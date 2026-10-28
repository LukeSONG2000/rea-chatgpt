.class public final Lqpx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvcy0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loku;Leju;Lmju;Lbju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqpx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqpx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqpx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvzk0;Lvzk0;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lvzk0;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqpx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqpx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onError(Lvk40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqpx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvzk0;

    .line 4
    .line 5
    iget-object p0, p0, Lvzk0;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart(Lvk40;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqpx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvzk0;

    .line 4
    .line 5
    iget-object p1, p0, Lvzk0;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvzk0;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvzk0;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Lvk40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvzk0;

    .line 4
    .line 5
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lqpx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lyz50;

    .line 26
    .line 27
    iget-object p0, p0, Lyz50;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lsmw0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lvzk0;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lvzk0;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
