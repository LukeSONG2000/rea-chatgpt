.class public final Latn;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Llmw0;


# direct methods
.method public constructor <init>(Lxyq0;Lj92;Lvu21;Lmpk0;)V
    .locals 2

    .line 1
    iget-object p3, p3, Lvu21;->a:Lhu21;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/AutoCloseable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p4, v0, v1

    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, Lfu21;-><init>(Lsfs;[Ljava/lang/AutoCloseable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lj92;->a(Lj92;Lsfs;)Le0b0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lmh70;->a(Le0b0;Lxsn;)Llmw0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Latn;->X:Llmw0;

    .line 21
    .line 22
    return-void
.end method
