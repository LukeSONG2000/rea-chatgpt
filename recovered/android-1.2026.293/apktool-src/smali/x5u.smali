.class public final Lx5u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly210;


# instance fields
.field public a:Lett;

.field public final b:Lh5s0;


# direct methods
.method public constructor <init>(Lett;)V
    .locals 1

    .line 1
    sget-object v0, Lm5s0;->b:Lh5s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx5u;->a:Lett;

    .line 7
    .line 8
    iput-object v0, p0, Lx5u;->b:Lh5s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le4s0;FLvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw5u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lw5u;-><init>(FLx5u;Le4s0;Ltwp;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx5u;->b:Lh5s0;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
