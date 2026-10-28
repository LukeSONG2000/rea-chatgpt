.class public final Lx0y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzew0;


# instance fields
.field public final a:J

.field public final synthetic b:Lzew0;


# direct methods
.method public constructor <init>(Lzew0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0y0;->b:Lzew0;

    .line 5
    .line 6
    invoke-interface {p1}, Lzew0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lx0y0;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0y0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lcm2;)Lnbo0;
    .locals 3

    .line 1
    new-instance v0, Laxp0;

    .line 2
    .line 3
    iget-object p0, p0, Lx0y0;->b:Lzew0;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, p1}, Laxp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lufy;->a:Lufy;

    .line 12
    .line 13
    invoke-static {p0, v0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lmbo0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lmbo0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final e(Lcm2;JJ[Ly21;)Lnbo0;
    .locals 9

    .line 1
    new-instance v0, Lw0y0;

    .line 2
    .line 3
    iget-object v1, p0, Lx0y0;->b:Lzew0;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lw0y0;-><init>(Lzew0;Lcm2;JJ[Ly21;Ltwp;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lufy;->a:Lufy;

    .line 14
    .line 15
    invoke-static {p0, v0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lmbo0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lmbo0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
