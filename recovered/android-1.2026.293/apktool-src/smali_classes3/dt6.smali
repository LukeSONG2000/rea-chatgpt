.class public final Ldt6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lft6;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lft6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt6;->a:Lft6;

    .line 5
    .line 6
    invoke-static {p2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldt6;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzs6;Lzs6;)Lzs6;
    .locals 4

    .line 1
    new-instance v0, Lqxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lct6;

    .line 7
    .line 8
    new-instance v2, Lrs;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, v0, v3}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2, v3}, Lct6;-><init>(Lzs6;Lzs6;Lrs;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lzs6;

    .line 20
    .line 21
    iget-object p2, p0, Ldt6;->a:Lft6;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1, p0}, Lzs6;-><init>(Lft6;Lct6;Ldt6;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method
