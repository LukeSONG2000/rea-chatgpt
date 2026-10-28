.class public final synthetic Lyt01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzw01;

.field public final synthetic b:Llu01;


# direct methods
.method public synthetic constructor <init>(Llu01;Lzw01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyt01;->a:Lzw01;

    .line 5
    .line 6
    iput-object p1, p0, Lyt01;->b:Llu01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyt01;->a:Lzw01;

    .line 2
    .line 3
    iget-object v2, p1, Lzw01;->v:Lzg30;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyt01;->b:Llu01;

    .line 8
    .line 9
    iget-object v0, p0, Llu01;->h:Lyg30;

    .line 10
    .line 11
    iget-object v1, p1, Lzw01;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 12
    .line 13
    iget-object v3, p1, Lzw01;->x:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v4, p1, Lzw01;->k:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v5, p1, Lzw01;->l:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lyg30;->c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lzg30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
