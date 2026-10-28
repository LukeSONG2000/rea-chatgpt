.class public final synthetic Ldmx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldmx;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f08030e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v8}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const/high16 p2, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v9, 0x1b8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    iget-wide v6, p0, Ldmx;->a:J

    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 58
    .line 59
    return-object p0
.end method
