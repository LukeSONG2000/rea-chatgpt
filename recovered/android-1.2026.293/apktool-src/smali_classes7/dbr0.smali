.class public final Ldbr0;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Ldr9;

.field public final synthetic g:Ldr9;


# direct methods
.method public constructor <init>(Ldr9;Ldr9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbr0;->f:Ldr9;

    .line 2
    .line 3
    iput-object p2, p0, Ldbr0;->g:Ldr9;

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
    .locals 2

    .line 1
    new-instance p2, Lbn9;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Ldbr0;->g:Ldr9;

    .line 6
    .line 7
    invoke-direct {p2, v1, p0, v0}, Lbn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lp771;->m(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 2
    .line 3
    new-instance p3, Lbn9;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object p0, p0, Ldbr0;->f:Ldr9;

    .line 7
    .line 8
    invoke-direct {p3, p2, p0, v0}, Lbn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lp771;->m(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
