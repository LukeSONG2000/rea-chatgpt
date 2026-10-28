.class public final synthetic Lh6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh6o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh6o;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v4, p1

    .line 20
    check-cast v4, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v4, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lab;->b:Lab;

    .line 29
    .line 30
    sget v2, Lbbv0;->r:F

    .line 31
    .line 32
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 33
    .line 34
    const-string p2, "Composer"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v3, 0x6000

    .line 41
    .line 42
    iget-object v6, p0, Lh6o;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-boolean v7, p0, Lh6o;->a:Z

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Lab;->F(FILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method
