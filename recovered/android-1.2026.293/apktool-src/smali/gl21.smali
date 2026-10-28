.class public final synthetic Lgl21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li4;

.field public final synthetic b:Lhl21;

.field public final synthetic c:Lfl21;


# direct methods
.method public synthetic constructor <init>(Li4;Lhl21;Lfl21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl21;->a:Li4;

    .line 5
    .line 6
    iput-object p2, p0, Lgl21;->b:Lhl21;

    .line 7
    .line 8
    iput-object p3, p0, Lgl21;->c:Lfl21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl21;->a:Li4;

    .line 2
    .line 3
    iget-object v1, p0, Lgl21;->b:Lhl21;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lixd0;->A(Landroid/view/View;)Lmgm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lmgm0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lgl21;->c:Lfl21;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
