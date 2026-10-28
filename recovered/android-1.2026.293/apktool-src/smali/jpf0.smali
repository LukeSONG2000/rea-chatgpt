.class public final Ljpf0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Leof0;

.field public final j1:Lfy1;


# direct methods
.method public constructor <init>(Leof0;Lfy1;Lz1r0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lipf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lipf0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljpf0;->i1:Leof0;

    .line 10
    .line 11
    iput-object p2, p0, Ljpf0;->j1:Lfy1;

    .line 12
    .line 13
    check-cast p3, Lhfv;

    .line 14
    .line 15
    iget-object p2, p3, Lhfv;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Leof0;->k:Lsmw0;

    .line 18
    .line 19
    new-instance p3, Lh6u;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0, p4}, Lh6u;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lgpf0;

    .line 2
    .line 3
    new-instance v0, Lt600;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p0, p1}, Lt600;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 12
    .line 13
    .line 14
    return-void
.end method
