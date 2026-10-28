.class public final Lek5;
.super Lq781;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic c:Lfk5;


# direct methods
.method public constructor <init>(Lfk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek5;->c:Lfk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lek5;->c:Lfk5;

    .line 2
    .line 3
    iget-object p0, p0, Lfk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqk5;

    .line 6
    .line 7
    iget-object p0, p0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lek5;->c:Lfk5;

    .line 2
    .line 3
    iget-object p0, p0, Lfk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqk5;

    .line 6
    .line 7
    iget-object v0, p0, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqk5;->y:Law21;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Law21;->d(Ldw21;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lqk5;->y:Law21;

    .line 21
    .line 22
    return-void
.end method
