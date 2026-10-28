.class public final synthetic Liu01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbzk0;

.field public final synthetic c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final synthetic d:Lzw01;

.field public final synthetic e:Lyr01;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbzk0;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lzw01;Lyr01;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu01;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Liu01;->b:Lbzk0;

    .line 7
    .line 8
    iput-object p3, p0, Liu01;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 9
    .line 10
    iput-object p4, p0, Liu01;->d:Lzw01;

    .line 11
    .line 12
    iput-object p5, p0, Liu01;->e:Lyr01;

    .line 13
    .line 14
    iput-object p6, p0, Liu01;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Liu01;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Liu01;->b:Lbzk0;

    .line 27
    .line 28
    iget-object p1, p1, Lbzk0;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Liu01;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lys71;->q(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Liu01;->d:Lzw01;

    .line 43
    .line 44
    iget-object p1, p1, Lzw01;->p:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object p2, p0, Liu01;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Liu01;->e:Lyr01;

    .line 57
    .line 58
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
