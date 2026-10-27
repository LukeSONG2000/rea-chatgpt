.class public final synthetic Lj21;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj21;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Lj21;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lj21;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lj21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lc4t;->A(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast p0, Lomb0;

    .line 20
    .line 21
    check-cast v1, Lk21;

    .line 22
    .line 23
    iget-object p0, p0, Lomb0;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p1, v1, Lk21;->a:Ll21;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
