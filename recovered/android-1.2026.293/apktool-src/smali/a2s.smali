.class public final La2s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfor;


# instance fields
.field public final a:Lf2s;

.field public final b:Lxu;

.field public final c:Lcbq;


# direct methods
.method public constructor <init>(Lf2s;Lxu;Lcbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2s;->a:Lf2s;

    .line 5
    .line 6
    iput-object p2, p0, La2s;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, La2s;->c:Lcbq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Lnh01;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lmh01;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La2s;->b:Lxu;

    .line 6
    .line 7
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 8
    .line 9
    instance-of p1, p1, Lhk7;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Luw;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, v1, v0}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object p0, p0, La2s;->c:Lcbq;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
