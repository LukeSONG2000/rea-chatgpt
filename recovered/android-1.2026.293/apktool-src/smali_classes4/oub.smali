.class public final Loub;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loub;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Lh730;)V
    .locals 1

    .line 1
    new-instance p0, Lapy0;

    .line 2
    .line 3
    const-string v0, "\u2028"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkef0;->g(Lkef0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkef0;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Luk40;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkef0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v7, Lex5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object p0, p0, Loub;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v7, p0, v0}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x1e

    .line 17
    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lapy0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lkef0;->g(Lkef0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lkef0;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
