.class public final synthetic Let20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lft20;

.field public final synthetic b:Laiy;


# direct methods
.method public synthetic constructor <init>(Lft20;Laiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let20;->a:Lft20;

    .line 5
    .line 6
    iput-object p2, p0, Let20;->b:Laiy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Let20;->a:Lft20;

    .line 2
    .line 3
    iget-object p1, p1, Lft20;->f:Lj61;

    .line 4
    .line 5
    iget-object p0, p0, Let20;->b:Laiy;

    .line 6
    .line 7
    iget-object p0, p0, Laiy;->b:Ldj40;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lj61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
