.class public final Lz470;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrqd0;


# instance fields
.field public final o:Lbpu0;


# direct methods
.method public constructor <init>(Lx470;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmwq;->s:Lk2o0;

    .line 5
    .line 6
    new-instance v1, Lbpu0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbpu0;-><init>(Lk2o0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lbpu0;->U(Lk2o0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lz470;->o:Lbpu0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final U()Lkdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lz470;->o:Lbpu0;

    .line 2
    .line 3
    return-object p0
.end method
