.class public final synthetic Lgu40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lgu40;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lgu40;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgu40;->c:Z

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
    move-object v3, p1

    .line 20
    check-cast v3, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v7, p0, Lgu40;->a:Z

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const p1, 0x7f13014c

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p1, 0x7f1300d3

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v3, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    const-string p2, "ImageFavoriteButton"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    iget-object v6, p0, Lgu40;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-boolean v8, p0, Lgu40;->c:Z

    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lutf0;->b(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method
