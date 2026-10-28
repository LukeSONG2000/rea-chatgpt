.class public final synthetic Lhw60;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lhw60;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhw60;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Liw60;

    .line 8
    .line 9
    const-string v3, "registerSelectForOnJoin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhw60;->b:Lhw60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liw60;

    .line 2
    .line 3
    check-cast p2, Lfis0;

    .line 4
    .line 5
    sget-object p0, Liw60;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Liw60;->t0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p3, p0, Lkp50;

    .line 12
    .line 13
    sget-object v0, La011;->a:La011;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    iput-object v0, p2, Lfis0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Liw60;->N0(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ldw60;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Ldw60;-><init>(Liw60;Lfis0;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p3, p0}, Lsqo;->E(Lsv60;ZLxv60;)Lm0x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p2, Lfis0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method
