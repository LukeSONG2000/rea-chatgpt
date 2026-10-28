.class public final synthetic Leu01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llu01;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Lx060;

.field public final synthetic d:Liyd0;


# direct methods
.method public synthetic constructor <init>(Llu01;Lcom/google/android/material/textfield/TextInputLayout;Lx060;Liyd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu01;->a:Llu01;

    .line 5
    .line 6
    iput-object p2, p0, Leu01;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p3, p0, Leu01;->c:Lx060;

    .line 9
    .line 10
    iput-object p4, p0, Leu01;->d:Liyd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leu01;->c:Lx060;

    .line 2
    .line 3
    iget-object v0, p0, Leu01;->d:Liyd0;

    .line 4
    .line 5
    iget-object v1, p0, Leu01;->a:Llu01;

    .line 6
    .line 7
    iget-object p0, p0, Leu01;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-static {v1, p0, p1, v0}, Llu01;->m(Llu01;Lcom/google/android/material/textfield/TextInputLayout;Lx060;Liyd0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
