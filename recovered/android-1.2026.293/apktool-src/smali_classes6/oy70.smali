.class public final synthetic Loy70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq0j0;

.field public final synthetic b:Lm2t0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Lq0j0;Lm2t0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy70;->a:Lq0j0;

    .line 5
    .line 6
    iput-object p2, p0, Loy70;->b:Lm2t0;

    .line 7
    .line 8
    iput-object p3, p0, Loy70;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Loy70;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Loy70;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Loy70;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    iget-object p1, p0, Loy70;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lhh5;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    iget-object v3, p0, Loy70;->f:La5e0;

    .line 16
    .line 17
    invoke-direct {p1, v3, v2}, Lhh5;-><init>(La5e0;B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    iget-object v5, p0, Loy70;->a:Lq0j0;

    .line 22
    .line 23
    iput-boolean v2, v5, Lq0j0;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Loy70;->b:Lm2t0;

    .line 26
    .line 27
    iget-object v2, v2, Lm2t0;->g:Lda11;

    .line 28
    .line 29
    new-instance v11, Lnm50;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v11, v5, v3}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcz5;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x6

    .line 40
    const/4 v4, 0x0

    .line 41
    const-class v6, Lq0j0;

    .line 42
    .line 43
    const-string v7, "fail"

    .line 44
    .line 45
    const-string v8, "fail()V"

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, Lcz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 48
    .line 49
    .line 50
    move-object v8, v5

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lo0j0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v0, v8, p1, v4}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v7, v0

    .line 60
    new-instance v0, Lsy70;

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    iget-object v3, p0, Loy70;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Loy70;->d:Z

    .line 66
    .line 67
    move-object v5, v11

    .line 68
    invoke-direct/range {v0 .. v7}, Lsy70;-><init>(Landroid/content/Context;Lda11;Ljava/lang/String;ZLnm50;Lcz5;Lo0j0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v8, Lq0j0;->b:Lsy70;

    .line 72
    .line 73
    return-object v0
.end method
