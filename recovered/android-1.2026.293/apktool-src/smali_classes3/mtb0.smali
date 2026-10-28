.class public final synthetic Lmtb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqtb0;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lry90;

.field public final synthetic d:Lfrb0;


# direct methods
.method public synthetic constructor <init>(Lqtb0;Landroid/util/Pair;Lry90;Lfrb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtb0;->a:Lqtb0;

    .line 5
    .line 6
    iput-object p2, p0, Lmtb0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lmtb0;->c:Lry90;

    .line 9
    .line 10
    iput-object p4, p0, Lmtb0;->d:Lfrb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtb0;->a:Lqtb0;

    .line 2
    .line 3
    iget-object v0, v0, Lqtb0;->b:Lunu;

    .line 4
    .line 5
    iget-object v0, v0, Lunu;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llxt;

    .line 8
    .line 9
    iget-object v1, p0, Lmtb0;->b:Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lctb0;

    .line 22
    .line 23
    iget-object v3, p0, Lmtb0;->c:Lry90;

    .line 24
    .line 25
    iget-object p0, p0, Lmtb0;->d:Lfrb0;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v3, p0}, Llxt;->w(ILctb0;Lry90;Lfrb0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
