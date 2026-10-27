.class public final Lcps;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx0a0;


# instance fields
.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:Ls3d0;

.field public final d:Le010;

.field public e:Lqcb0;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Leps;


# direct methods
.method public constructor <init>(Leps;Ljava/lang/Number;Ljava/lang/Number;Ls3d0;Lbps;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcps;->i:Leps;

    .line 5
    .line 6
    iput-object p2, p0, Lcps;->a:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lcps;->b:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lcps;->c:Ls3d0;

    .line 11
    .line 12
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcps;->d:Le010;

    .line 17
    .line 18
    new-instance v0, Lqcb0;

    .line 19
    .line 20
    iget-object v3, p0, Lcps;->a:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Lcps;->b:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lqcb0;-><init>(Lq81;Ls3d0;Ljava/lang/Object;Ljava/lang/Object;La91;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcps;->e:Lqcb0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcps;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
