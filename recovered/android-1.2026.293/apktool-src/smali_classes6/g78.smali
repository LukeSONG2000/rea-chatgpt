.class public final synthetic Lg78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    iput-object p1, p0, Lg78;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg78;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg78;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lslv0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v8, p2

    .line 23
    check-cast v8, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v8, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lgta;

    .line 32
    .line 33
    sget-object p1, Lota;->a:Lota;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {v2, p1, p3, p2}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string p2, "<anonymous>"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v7, Lm671;->s:Lfin;

    .line 49
    .line 50
    const v9, 0x6000200

    .line 51
    .line 52
    .line 53
    const/16 v10, 0xe2

    .line 54
    .line 55
    iget-object v0, p0, Lg78;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v3, p0, Lg78;->b:Z

    .line 58
    .line 59
    iget-boolean v4, p0, Lg78;->c:Z

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v10}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
