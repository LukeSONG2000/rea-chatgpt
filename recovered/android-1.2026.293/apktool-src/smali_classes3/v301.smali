.class public final Lv301;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lwb6;

.field public final synthetic b:Ll401;


# direct methods
.method public constructor <init>(Ll401;Lwb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv301;->b:Ll401;

    .line 2
    .line 3
    iput-object p2, p0, Lv301;->a:Lwb6;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv301;->a:Lwb6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmmu0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv301;->b:Ll401;

    .line 7
    .line 8
    iget-object p0, p0, Ll401;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv301;->b:Ll401;

    .line 2
    .line 3
    iget-object p0, p0, Ll401;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
