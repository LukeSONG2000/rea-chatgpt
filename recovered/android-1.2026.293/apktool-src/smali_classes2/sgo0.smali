.class public final Lsgo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:Lfdq;

.field public final b:Lsl70;


# direct methods
.method public constructor <init>(Lfdq;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgo0;->a:Lfdq;

    .line 5
    .line 6
    iput-object p2, p0, Lsgo0;->b:Lsl70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsgo0;->a:Lfdq;

    .line 2
    .line 3
    iget-object v0, v0, Lfdq;->j:Lsmw0;

    .line 4
    .line 5
    new-instance v1, Lkcd;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lkcd;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Legr;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Legr;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
