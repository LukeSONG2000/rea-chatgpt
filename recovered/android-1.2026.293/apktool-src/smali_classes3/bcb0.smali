.class public final Lbcb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Loa0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcb0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcb0;->b:Loa0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbcb0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ld070;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld070;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbcb0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lacb0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lacb0;->a:Lsfs;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Loa0;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Loa0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lbcb0;->b:Loa0;

    .line 43
    .line 44
    new-instance v2, Lra0;

    .line 45
    .line 46
    const/16 v3, 0x1d

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v3, v4, p0, v1}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v0, v4, v3, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v1, Loa0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Liw60;->start()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
