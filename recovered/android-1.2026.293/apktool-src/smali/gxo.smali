.class public final Lgxo;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k1:Ljo41;


# instance fields
.field public final i1:Lh1p;

.field public final j1:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo41;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljo41;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgxo;->k1:Ljo41;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lh1p;Ljava/util/List;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lexo;

    .line 2
    .line 3
    invoke-direct {v0}, Lexo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgxo;->i1:Lh1p;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lgxo;->j1:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Le41;

    .line 20
    .line 21
    const/16 p3, 0xd

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0, p3}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lh1p;->k:Lsmw0;

    .line 31
    .line 32
    new-instance p2, Ltk0;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p2, p0, v0, p3}, Ltk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lyi60;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llu60;->i(Lyi60;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
