.class public final synthetic Lznz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnoz;

.field public final synthetic b:Lmdj0;

.field public final synthetic c:Lrub0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lnoz;Lmdj0;Lrub0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznz;->a:Lnoz;

    .line 5
    .line 6
    iput-object p2, p0, Lznz;->b:Lmdj0;

    .line 7
    .line 8
    iput-object p3, p0, Lznz;->c:Lrub0;

    .line 9
    .line 10
    iput-object p4, p0, Lznz;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lznz;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lznz;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liet0;

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
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-eq p3, v1, :cond_3

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    move-object v8, p2

    .line 53
    check-cast v8, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v8, v1, p3}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const-string p3, "<anonymous>"

    .line 64
    .line 65
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    and-int/lit8 p1, p1, 0xe

    .line 70
    .line 71
    sget-object p2, Lmdj0;->Companion:Lldj0;

    .line 72
    .line 73
    or-int/lit16 v9, p1, 0x1000

    .line 74
    .line 75
    iget-object v1, p0, Lznz;->a:Lnoz;

    .line 76
    .line 77
    iget-object v2, p0, Lznz;->b:Lmdj0;

    .line 78
    .line 79
    iget-object v3, p0, Lznz;->c:Lrub0;

    .line 80
    .line 81
    iget-object v4, p0, Lznz;->d:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v5, p0, Lznz;->e:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v6, p0, Lznz;->f:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static/range {v0 .. v9}, Lnaz;->s(Liet0;Lnoz;Lmdj0;Lrub0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
