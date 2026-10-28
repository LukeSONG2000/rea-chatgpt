.class public final Lk3p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpyf0;


# static fields
.field public static final b:Lk3p;


# instance fields
.field public final a:Lmj50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3p;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3p;->b:Lk3p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lza71;->r(Ljava/lang/Object;)Lmj50;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk3p;->a:Lmj50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lqw90;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3p;->a:Lmj50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Loyf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Loyf0;)V
    .locals 2

    .line 1
    new-instance v0, Lxq8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lxq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk3p;->a:Lmj50;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lnj50;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
