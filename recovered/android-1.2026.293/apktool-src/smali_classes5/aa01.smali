.class public final synthetic Laa01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ln3e0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ln3e0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa01;->a:Ln3e0;

    .line 5
    .line 6
    iput-boolean p2, p0, Laa01;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laa01;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    move-object v7, p2

    .line 24
    check-cast v7, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {v0, p3, p1, p2, v1}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    iget-object v6, p0, Laa01;->a:Ln3e0;

    .line 44
    .line 45
    invoke-static {p2, v6, p1}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "ConsentCheckboxRow"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v8, 0x30030

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    iget-boolean v2, p0, Laa01;->b:Z

    .line 65
    .line 66
    iget-boolean v4, p0, Laa01;->c:Z

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v9}, Lop81;->a(ZLnqd0;ZLmth;Ln3e0;Lbun;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
