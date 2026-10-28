.class public final synthetic Lotb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqtb0;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lry90;

.field public final synthetic d:Lfrb0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqtb0;Landroid/util/Pair;Lry90;Lfrb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotb0;->a:Lqtb0;

    .line 5
    .line 6
    iput-object p2, p0, Lotb0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lotb0;->c:Lry90;

    .line 9
    .line 10
    iput-object p4, p0, Lotb0;->d:Lfrb0;

    .line 11
    .line 12
    iput p5, p0, Lotb0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lotb0;->a:Lqtb0;

    .line 2
    .line 3
    iget-object v0, v0, Lqtb0;->b:Lunu;

    .line 4
    .line 5
    iget-object v0, v0, Lunu;->j:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llxt;

    .line 9
    .line 10
    iget-object v0, p0, Lotb0;->b:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lctb0;

    .line 24
    .line 25
    iget-object v4, p0, Lotb0;->c:Lry90;

    .line 26
    .line 27
    iget-object v5, p0, Lotb0;->d:Lfrb0;

    .line 28
    .line 29
    iget v6, p0, Lotb0;->e:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Llxt;->o(ILctb0;Lry90;Lfrb0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
