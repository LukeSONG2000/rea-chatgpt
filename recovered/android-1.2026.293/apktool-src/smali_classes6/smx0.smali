.class public final Lsmx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw790;


# instance fields
.field public final synthetic a:Lwmx0;


# direct methods
.method public constructor <init>(Lv790;Lwmx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsmx0;->a:Lwmx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsmx0;->a:Lwmx0;

    .line 2
    .line 3
    iget-object v0, p0, Lwmx0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object p0, p0, Lwmx0;->b:Lsmw0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ltmx0;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-boolean v2, v1, Ltmx0;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v2, v1, Ltmx0;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    const/16 v3, 0x3b

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Ltmx0;->a(Ltmx0;ZI)Ltmx0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    :goto_2
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_3
    return-void
.end method
