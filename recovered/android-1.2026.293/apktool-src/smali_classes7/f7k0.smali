.class public final synthetic Lf7k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lf7k0;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lf7k0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lf7k0;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p2, 0x7f080337

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const p2, 0x7f080357

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const p1, 0x7f131bfc

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const p1, 0x7f131ce1

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {p2, v3, v9}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v9, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    iget-wide v7, p0, Lf7k0;->b:J

    .line 62
    .line 63
    invoke-static/range {v4 .. v11}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
