.class public final Lt410;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lw2z0;

.field public final synthetic c:Lfin;


# direct methods
.method public constructor <init>(JLw2z0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt410;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lt410;->b:Lw2z0;

    .line 7
    .line 8
    iput-object p4, p0, Lt410;->c:Lfin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lfa6;

    .line 29
    .line 30
    iget-object p2, p0, Lt410;->c:Lfin;

    .line 31
    .line 32
    invoke-direct {p1, p2, v2}, Lfa6;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const p2, -0x6957d1e1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, p1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v8, 0x180

    .line 43
    .line 44
    iget-wide v3, p0, Lt410;->a:J

    .line 45
    .line 46
    iget-object v5, p0, Lt410;->b:Lw2z0;

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, List;->m(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0
.end method
