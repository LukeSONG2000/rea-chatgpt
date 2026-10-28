.class public final Lyu51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp7t0;

.field public final b:Lqu51;

.field public final c:Lgzw;

.field public final d:Lj9z;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lp7t0;Lqu51;Lgzw;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu51;->a:Lp7t0;

    .line 5
    .line 6
    iput-object p2, p0, Lyu51;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Lyu51;->c:Lgzw;

    .line 9
    .line 10
    iput-object p4, p0, Lyu51;->d:Lj9z;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyu51;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method
