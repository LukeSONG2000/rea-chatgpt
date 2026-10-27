.class public final synthetic Lnl6;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lnl6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnl6;

    .line 2
    .line 3
    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lsl6;

    .line 8
    .line 9
    const-string v3, "processResultSelectReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnl6;->b:Lnl6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsl6;

    .line 2
    .line 3
    sget-object p0, Lsl6;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lul6;->l:Lvj20;

    .line 9
    .line 10
    if-eq p3, p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lsl6;->s()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
