.class public final synthetic Ltuo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuo0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltuo0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltuo0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lg3r0;

    .line 5
    .line 6
    check-cast p3, Lbun;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x6

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x8

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, p3

    .line 31
    check-cast p2, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x2

    .line 42
    :goto_1
    or-int/2addr p1, p2

    .line 43
    :cond_2
    and-int/lit16 p2, p1, 0x83

    .line 44
    .line 45
    const/16 p4, 0x82

    .line 46
    .line 47
    if-eq p2, p4, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_2
    and-int/lit8 p4, p1, 0x1

    .line 53
    .line 54
    move-object v7, p3

    .line 55
    check-cast v7, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v7, p4, p2}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string p3, "RecurringScheduleEditorScreen"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    and-int/lit8 p1, p1, 0xe

    .line 72
    .line 73
    const/high16 p2, 0x6000000

    .line 74
    .line 75
    or-int v8, p2, p1

    .line 76
    .line 77
    const/16 v9, 0x72

    .line 78
    .line 79
    iget-object v1, p0, Ltuo0;->a:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-boolean v3, p0, Ltuo0;->b:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Ltuo0;->c:Z

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    sget-object v6, Lpy81;->a:Lfin;

    .line 87
    .line 88
    invoke-static/range {v0 .. v9}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0
.end method
