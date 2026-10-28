.class public final synthetic Lrb51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb51;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lrb51;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrb51;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v0, p0, Lrb51;->a:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Lrb51;->b:I

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrb51;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkq81;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput v3, v0, v1

    .line 21
    .line 22
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
