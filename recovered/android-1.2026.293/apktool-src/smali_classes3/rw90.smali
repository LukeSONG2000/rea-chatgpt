.class public final synthetic Lrw90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnab;


# instance fields
.field public final synthetic a:Ldfs;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ldfs;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw90;->a:Ldfs;

    .line 5
    .line 6
    iput p2, p0, Lrw90;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrw90;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljid0;->d:Ljid0;

    .line 2
    .line 3
    iget-object v1, p0, Lrw90;->a:Ldfs;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsv60;

    .line 10
    .line 11
    new-instance v2, Lpg2;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lisw;->a:Lisw;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lqc1;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lrw90;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, p1}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iget p0, p0, Lrw90;->b:I

    .line 39
    .line 40
    invoke-static {v0, v3, p0, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
