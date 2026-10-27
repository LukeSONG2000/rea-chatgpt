.class public final Lahw;
.super Lav;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbv;

.field public final b:Lpuy;


# direct methods
.method public constructor <init>(Lbv;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahw;->a:Lbv;

    .line 5
    .line 6
    iput-object p2, p0, Lahw;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvu;
    .locals 0

    .line 1
    iget-object p0, p0, Lahw;->b:Lpuy;

    .line 2
    .line 3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lou;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahw;->a:Lbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbv;->a:Lhv;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
