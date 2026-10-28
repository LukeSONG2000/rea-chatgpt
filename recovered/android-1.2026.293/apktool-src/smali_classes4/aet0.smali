.class public final synthetic Laet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laet0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laet0;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Laet0;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Laet0;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-boolean p5, p0, Laet0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laet0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lmv10;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v8, v0, p3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const-string p3, "InputSetting"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    shl-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    and-int/lit8 v9, p1, 0x70

    .line 60
    .line 61
    iget-object v0, p0, Laet0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Laet0;->b:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    iget-object v3, p0, Laet0;->c:Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    iget-object v4, p0, Laet0;->d:Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    iget-boolean v5, p0, Laet0;->e:Z

    .line 70
    .line 71
    iget-boolean v6, p0, Laet0;->f:Z

    .line 72
    .line 73
    invoke-static/range {v0 .. v9}, Lq081;->n(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLnqd0;Lbun;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method
