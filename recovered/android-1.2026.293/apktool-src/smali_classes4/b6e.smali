.class public final Lb6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ln6e;

.field public final synthetic b:Lc8e;

.field public final synthetic c:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Ln6e;Lc8e;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6e;->a:Ln6e;

    .line 5
    .line 6
    iput-object p2, p0, Lb6e;->b:Lc8e;

    .line 7
    .line 8
    iput-object p3, p0, Lb6e;->c:Landroidx/camera/view/PreviewView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Lca1;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lb6e;->a:Ln6e;

    .line 6
    .line 7
    iget-object v3, p0, Lb6e;->b:Lc8e;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljq0;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    iget-object p0, p0, Lb6e;->c:Landroidx/camera/view/PreviewView;

    .line 17
    .line 18
    invoke-direct {v4, v2, p0, v0}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lyfs;->a:Lyfs;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
