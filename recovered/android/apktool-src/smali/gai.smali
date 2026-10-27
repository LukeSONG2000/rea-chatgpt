.class public final Lgai;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:Lix60;

.field public final synthetic A1:Ljai;

.field public B1:I

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/Boolean;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Lsnh;

.field public U0:Ljava/util/List;

.field public V0:Ljava/lang/String;

.field public W0:Ljava/util/List;

.field public X:Ljava/util/List;

.field public X0:Ljava/lang/String;

.field public Y:Ljava/lang/Boolean;

.field public Y0:Ljava/util/List;

.field public Z:Ljava/lang/String;

.field public Z0:Lxjw;

.field public a1:Ljava/lang/Boolean;

.field public b1:Lxmz;

.field public c1:Ljava/util/List;

.field public d1:Lna90;

.field public e1:Ljava/lang/String;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/Boolean;

.field public h1:Ljava/lang/String;

.field public i1:Ljava/lang/String;

.field public j1:Ljava/lang/String;

.field public k1:Lkv1;

.field public l1:Ljava/lang/Boolean;

.field public m1:Ljava/lang/String;

.field public n:Lkwh;

.field public n1:Ltsh;

.field public o:Lndl;

.field public o1:Lpth;

.field public p:Lly00;

.field public p1:I

.field public q:Lkotlinx/serialization/json/c;

.field public q1:I

.field public r:Lkotlinx/serialization/json/c;

.field public r1:I

.field public s:Ljava/lang/Boolean;

.field public s1:I

.field public t:Ljava/lang/String;

.field public t1:I

.field public u:Ldai;

.field public u1:Z

.field public v:Ljava/lang/String;

.field public v1:Z

.field public w:Ljava/util/List;

.field public w1:Z

.field public x:Ljava/util/List;

.field public x1:Z

.field public y:Ljava/lang/String;

.field public y1:Z

.field public z:Lypp;

.field public synthetic z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljai;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgai;->A1:Ljai;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgai;->z1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgai;->B1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgai;->B1:I

    .line 9
    .line 10
    iget-object p1, p0, Lgai;->A1:Ljai;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ljai;->b(Lkwh;Leng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
