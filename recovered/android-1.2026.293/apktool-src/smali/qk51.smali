.class public final Lqk51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La7q;

.field public final b:Lnk51;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lrbj0;

.field public final e:Lvbj0;


# direct methods
.method public constructor <init>(La7q;Lnk51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk51;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lqk51;->b:Lnk51;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqk51;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Lrbj0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqk51;->d:Lrbj0;

    .line 23
    .line 24
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqk51;->e:Lvbj0;

    .line 29
    .line 30
    return-void
.end method
