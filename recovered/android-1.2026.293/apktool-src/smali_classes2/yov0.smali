.class public final Lyov0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyov0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lyov0;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lyov0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-wide p4, p0, Lyov0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lyov0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    check-cast p1, Lmv10;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v2}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Ln0z0;->a:Lsox;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lxov0;

    .line 44
    .line 45
    iget-wide v7, p0, Lyov0;->d:J

    .line 46
    .line 47
    iget-wide v9, p0, Lyov0;->e:J

    .line 48
    .line 49
    iget-object v3, p0, Lyov0;->a:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v4, p0, Lyov0;->b:Lfin;

    .line 52
    .line 53
    iget-object v5, p0, Lyov0;->c:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v10}, Lxov0;-><init>(Lkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lw2z0;JJ)V

    .line 56
    .line 57
    .line 58
    const p0, 0x39cbc4b1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v2, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x38

    .line 66
    .line 67
    invoke-static {p2, p0, p1, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method
