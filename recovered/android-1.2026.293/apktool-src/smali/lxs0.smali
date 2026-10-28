.class public final Llxs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final synthetic b:Lpxs0;


# direct methods
.method public constructor <init>(Lpxs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxs0;->b:Lpxs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lvgo;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v2, p0, Llxs0;->b:Lpxs0;

    .line 2
    .line 3
    iget-object v6, v2, Lpxs0;->d:Lcbq;

    .line 4
    .line 5
    iget-object v0, v2, Lpxs0;->e:Lgzw;

    .line 6
    .line 7
    iget-object v7, v0, Lgzw;->a:Lg630;

    .line 8
    .line 9
    new-instance v0, Lql7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v6, v7, p1, v0, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbd80;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object p0, p0, Llxs0;->b:Lpxs0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpxs0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lo0n0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object p0, p0, Llxs0;->b:Lpxs0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lo0n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpxs0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
