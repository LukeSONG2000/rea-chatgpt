.class public final Lak11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak11;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmjt;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Liad;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Liad;-><init>(ILtwp;B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfmm0;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    iget-object p0, p0, Lak11;->a:Lwu51;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v3, v2}, Lfmm0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lnjt;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lurb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lurb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqo;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    iget-object p0, p0, Lak11;->a:Lwu51;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v2, v1}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
