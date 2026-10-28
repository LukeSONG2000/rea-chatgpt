.class public final Lpyk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lik21;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpyk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpyk0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lpyk0;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lpyk0;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lpyk0;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpyk0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpyk0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
