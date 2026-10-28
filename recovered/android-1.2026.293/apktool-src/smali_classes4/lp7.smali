.class public final Llp7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxs0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lda11;Ljava/lang/String;Lxs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Llp7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Llp7;->c:Lxs0;

    .line 9
    .line 10
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Llp7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    iput p4, p0, Llp7;->e:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p4, p2, Lda11;->h:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p4, 0x0

    .line 31
    :goto_1
    filled-new-array {p1, p4, p3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Llp7;->f:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p2, Lda11;->h:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Llp7;->g:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
