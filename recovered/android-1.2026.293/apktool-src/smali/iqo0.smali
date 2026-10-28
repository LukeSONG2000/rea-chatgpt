.class public final Liqo0;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrqd0;
.implements Ltio;


# instance fields
.field public q:Lhqo0;

.field public final r:Lbpu0;


# direct methods
.method public constructor <init>(Lhqo0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqo0;->q:Lhqo0;

    .line 5
    .line 6
    new-instance p1, Lcpx;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcpx;-><init>(Liqo0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw0a0;->r:Lk2o0;

    .line 12
    .line 13
    new-instance v1, Lbpu0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbpu0;-><init>(Lk2o0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lbpu0;->U(Lk2o0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Liqo0;->r:Lbpu0;

    .line 22
    .line 23
    new-instance v0, Lqz5;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lop5;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lop5;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfqo0;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lfqo0;-><init>(Lcpx;Lqz5;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpcx;

    .line 43
    .line 44
    new-instance v0, Llj2;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v0, v1, v2, v3}, Llj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v0, v1}, Lpcx;-><init>(Llj2;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lctu;->v1(Lssu;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final U()Lkdd;
    .locals 0

    .line 1
    iget-object p0, p0, Liqo0;->r:Lbpu0;

    .line 2
    .line 3
    return-object p0
.end method
