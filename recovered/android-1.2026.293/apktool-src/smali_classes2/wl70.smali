.class public final Lwl70;
.super Lzpu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Ltwp;


# direct methods
.method public constructor <init>(Ldfs;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ll4;-><init>(Ldfs;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lzx6;->x(Ltwp;Ltwp;Lkotlin/jvm/functions/Function2;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwl70;->e:Ltwp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl70;->e:Ltwp;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La011;->a:La011;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llim;->Q(Ltwp;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Ldve;->H(Ltwp;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
