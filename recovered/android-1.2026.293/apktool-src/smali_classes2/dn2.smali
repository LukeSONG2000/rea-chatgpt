.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lyqy0;

.field public final synthetic b:Len2;


# direct methods
.method public synthetic constructor <init>(Lyqy0;Len2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn2;->a:Lyqy0;

    .line 5
    .line 6
    iput-object p2, p0, Ldn2;->b:Len2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldn2;->a:Lyqy0;

    .line 2
    .line 3
    iget-object p1, p1, Lyqy0;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Ldn2;->b:Len2;

    .line 6
    .line 7
    iget-object p0, p0, Len2;->a:Lfn2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
