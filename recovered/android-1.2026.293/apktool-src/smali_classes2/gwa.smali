.class public final Lgwa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Lfin;


# direct methods
.method public constructor <init>(JLrvi0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgwa;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgwa;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p4, p0, Lgwa;->c:Lfin;

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

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
    sget-object p1, Lqn01;->a:Luow0;

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnn01;

    .line 35
    .line 36
    iget-object v5, p1, Lnn01;->m:Lw2z0;

    .line 37
    .line 38
    new-instance p1, Lrg1;

    .line 39
    .line 40
    iget-object p2, p0, Lgwa;->b:Lrvi0;

    .line 41
    .line 42
    iget-object v0, p0, Lgwa;->c:Lfin;

    .line 43
    .line 44
    invoke-direct {p1, v2, v0, p2}, Lrg1;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x18e49c83

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2, p1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v8, 0x180

    .line 55
    .line 56
    iget-wide v3, p0, Lgwa;->a:J

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, List;->m(JLw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method
