.class public final Ljum;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lmpo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmpo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljum;->a:Lmpo;

    .line 5
    .line 6
    iput-object p2, p0, Ljum;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lua;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    iget-object v2, p0, Ljum;->a:Lmpo;

    .line 6
    .line 7
    iget-object p0, p0, Ljum;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, v0}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    new-instance v2, Lgk0;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v3}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    move v4, v3

    .line 21
    new-instance v3, Lh9;

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    invoke-direct {v3, v0, p0, v5}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    move v5, v4

    .line 29
    new-instance v4, Lds0;

    .line 30
    .line 31
    invoke-direct {v4, v0, p0, v5}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-static/range {v0 .. v5}, Ljex;->j(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0
.end method
