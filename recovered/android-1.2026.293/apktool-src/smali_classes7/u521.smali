.class public final Lu521;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lz521;

.field public final synthetic g:Lz521;


# direct methods
.method public constructor <init>(Lz521;Lz521;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu521;->f:Lz521;

    .line 2
    .line 3
    iput-object p2, p0, Lu521;->g:Lz521;

    .line 4
    .line 5
    invoke-direct {p0}, Lu07;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    iget-object p0, p0, Lu521;->g:Lz521;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz521;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lp3z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lp3z0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 0

    .line 1
    instance-of p3, p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;

    .line 6
    .line 7
    check-cast p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Lcom/snap/valdi/attributes/impl/richtext/AttributedTextCpp;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 10
    .line 11
    .line 12
    move-object p2, p3

    .line 13
    :cond_0
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 14
    .line 15
    iget-object p0, p0, Lu521;->f:Lz521;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lz521;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lp3z0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lp3z0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
