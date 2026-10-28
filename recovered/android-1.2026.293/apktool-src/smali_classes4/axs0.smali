.class public final Laxs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxs0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Laxs0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Laxs0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Lscx;

    .line 2
    .line 3
    iget-object v0, p0, Laxs0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Laxs0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Laxs0;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lscx;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcv9;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x16

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v3, Lscx;

    .line 19
    .line 20
    const-string v4, "start"

    .line 21
    .line 22
    const-string v5, "start-k-4lQ0M(J)V"

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    new-instance v0, Lgq6;

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v4, "end"

    .line 34
    .line 35
    const-string v5, "end()V"

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    move-object v8, v0

    .line 41
    new-instance v0, Lvij;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    const-string v4, "cancel"

    .line 46
    .line 47
    const-string v5, "cancel()V"

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lvij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lkpo0;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v7, v2, v1}, Lkpo0;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    move-object v4, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v6, v0

    .line 61
    move-object v5, v8

    .line 62
    move-object v8, p2

    .line 63
    invoke-static/range {v3 .. v8}, Ljex;->h(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p0, p1, :cond_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
