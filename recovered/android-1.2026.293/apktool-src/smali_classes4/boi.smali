.class public final Lboi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lwni;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lwni;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboi;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lboi;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lboi;->a:Lwni;

    .line 5
    .line 6
    iget-object p0, p0, Lboi;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, Lvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lx101;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v2, v0, v1}, Lx101;-><init>(ZLkotlin/jvm/functions/Function4;Ltwp;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, La011;->a:La011;

    .line 23
    .line 24
    sget-object p2, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-ne p0, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, p1

    .line 30
    :goto_0
    if-ne p0, p2, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method
