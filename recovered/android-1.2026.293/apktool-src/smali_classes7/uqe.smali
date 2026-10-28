.class public final Luqe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Lpqe;

.field public final b:Lbmu;

.field public final c:Lm5u;


# direct methods
.method public constructor <init>(Lpqe;Lbmu;Lm5u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqe;->a:Lpqe;

    .line 5
    .line 6
    iput-object p2, p0, Luqe;->b:Lbmu;

    .line 7
    .line 8
    iput-object p3, p0, Luqe;->c:Lm5u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lfu21;
    .locals 2

    .line 1
    new-instance p1, Lxqe;

    .line 2
    .line 3
    iget-object v0, p0, Luqe;->b:Lbmu;

    .line 4
    .line 5
    iget-object v1, p0, Luqe;->c:Lm5u;

    .line 6
    .line 7
    iget-object p0, p0, Luqe;->a:Lpqe;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lxqe;-><init>(Lpqe;Lbmu;Lm5u;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
