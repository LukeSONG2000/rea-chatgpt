.class public final Lwmb;
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
    iput-object p1, p0, Lwmb;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf9d;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljc1;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfo;

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    iget-object p0, p0, Lwmb;->a:Lwu51;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v4, p3}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
