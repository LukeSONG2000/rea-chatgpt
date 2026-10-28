.class public final Lnf20;
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
    iput-object p1, p0, Lnf20;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lri20;Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln3;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Ln3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwp;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    iget-object p0, p0, Lnf20;->a:Lwu51;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v2, v1}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
