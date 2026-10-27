.class public final Loz7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Luy7;


# direct methods
.method public constructor <init>(Lpn;Luy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz7;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Loz7;->b:Luy7;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Loz7;Lty7;Ljava/lang/Integer;Ljava/util/Set;Lp47;Leng;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Loz7;->b(Lty7;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lp47;Leng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lty7;Leng;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p3, v2, v1}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lmz7;

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    iget-object p0, p0, Loz7;->a:Lpn;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v2, p3}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lty7;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lp47;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Le64;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmz7;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    iget-object p0, p0, Loz7;->a:Lpn;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p2, p3}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p6}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loz7;->b:Luy7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luy7;->a(Ljava/lang/String;)Lty7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqvy;->F(Lty7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
