.class public final Lc1g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li1g0;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Lew9;


# direct methods
.method public constructor <init>(Li1g0;Ljava/util/Date;Lew9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1g0;->a:Li1g0;

    .line 2
    .line 3
    iput-object p2, p0, Lc1g0;->b:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lc1g0;->c:Lew9;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj1g0;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lzvv;

    .line 5
    .line 6
    iget-object v4, p1, Lj1g0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v5, p1, Lj1g0;->c:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, Lc1g0;->a:Li1g0;

    .line 11
    .line 12
    iget-object v1, p0, Lc1g0;->b:Ljava/util/Date;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Li1g0;->e(Ljava/util/Date;Lzvv;Lj8o0;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc1g0;->c:Lew9;

    .line 19
    .line 20
    iget-object p1, p1, Lj1g0;->a:Ln0g0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lew9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
