.class public final Lefx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lffx;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lafx;

.field public final synthetic e:Lrew0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lffx;Lkotlin/jvm/functions/Function1;Lafx;Lrew0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefx;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lefx;->b:Lffx;

    .line 7
    .line 8
    iput-object p3, p0, Lefx;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lefx;->d:Lafx;

    .line 11
    .line 12
    iput-object p5, p0, Lefx;->e:Lrew0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ldfx;

    .line 2
    .line 3
    iget-object v6, p0, Lefx;->e:Lrew0;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v2, p0, Lefx;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Lefx;->b:Lffx;

    .line 9
    .line 10
    iget-object v4, p0, Lefx;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v5, p0, Lefx;->d:Lafx;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Ldfx;-><init>(Lfem0;Lkotlin/jvm/functions/Function1;Lffx;Lkotlin/jvm/functions/Function1;Lafx;Lrew0;Ltwp;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
