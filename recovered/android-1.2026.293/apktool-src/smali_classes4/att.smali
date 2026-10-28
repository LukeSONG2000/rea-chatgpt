.class public final Latt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lpbj0;

.field public final synthetic d:Lpbj0;


# direct methods
.method public constructor <init>(FFLpbj0;Lpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latt;->a:F

    .line 5
    .line 6
    iput p2, p0, Latt;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Latt;->c:Lpbj0;

    .line 9
    .line 10
    iput-object p4, p0, Latt;->d:Lpbj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lzst;

    .line 2
    .line 3
    iget v1, p0, Latt;->a:F

    .line 4
    .line 5
    iget v2, p0, Latt;->b:F

    .line 6
    .line 7
    iget-object v3, p0, Latt;->c:Lpbj0;

    .line 8
    .line 9
    iget-object p0, p0, Latt;->d:Lpbj0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lzst;-><init>(FFLpbj0;Lpbj0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0, p2, p0}, Ljex;->i(Lfem0;Lxrd;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
