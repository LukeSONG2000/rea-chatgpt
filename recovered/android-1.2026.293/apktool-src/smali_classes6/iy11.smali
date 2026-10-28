.class public final Liy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmf50;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls7l0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lmf50;Ljava/lang/String;Ls7l0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy11;->a:Lmf50;

    .line 2
    .line 3
    iput-object p2, p0, Liy11;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Liy11;->c:Ls7l0;

    .line 6
    .line 7
    iput-wide p4, p0, Liy11;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    check-cast p1, Lmv10;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmv10;->L()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Liy11;->c:Ls7l0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ls7l0;->d()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-wide v6, p0, Liy11;->d:J

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0xe

    .line 47
    .line 48
    const v8, 0x3ec28f5c    # 0.38f

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    :cond_2
    move-wide v3, v6

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x4

    .line 60
    iget-object v0, p0, Liy11;->a:Lmf50;

    .line 61
    .line 62
    iget-object v1, p0, Liy11;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v0 .. v7}, Lm240;->a(Lmf50;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method
