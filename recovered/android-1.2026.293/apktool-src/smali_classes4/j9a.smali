.class public final synthetic Lj9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lfy1;

.field public final synthetic f:Lu3n0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lyn50;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Throwable;Ljava/util/Map;Lfy1;Lu3n0;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj9a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj9a;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p4, p0, Lj9a;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lj9a;->e:Lfy1;

    .line 13
    .line 14
    iput-object p6, p0, Lj9a;->f:Lu3n0;

    .line 15
    .line 16
    iput-object p7, p0, Lj9a;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lj9a;->h:Lyn50;

    .line 19
    .line 20
    iput-object p9, p0, Lj9a;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgm70;

    .line 3
    .line 4
    new-instance p1, Lqw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p1, v1}, Lqw;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lj9a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v9, Lfe0;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-direct {v9, p1, v3, v10}, Lfe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lu9a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v3, v2}, Lu9a;-><init>(Ljava/util/List;B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lv9a;

    .line 29
    .line 30
    iget-object v4, p0, Lj9a;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v5, p0, Lj9a;->e:Lfy1;

    .line 33
    .line 34
    iget-object v6, p0, Lj9a;->f:Lu3n0;

    .line 35
    .line 36
    iget-object v7, p0, Lj9a;->g:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v8, p0, Lj9a;->h:Lyn50;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lv9a;-><init>(Ljava/util/List;Ljava/util/Map;Lfy1;Lu3n0;Lkotlin/jvm/functions/Function2;Lyn50;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lfin;

    .line 44
    .line 45
    const v3, -0x73c450aa

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v3, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v4, p1

    .line 53
    move-object v2, v9

    .line 54
    invoke-virtual/range {v0 .. v5}, Lgm70;->t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lj9a;->b:Z

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lj9a;->c:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v1, Ljg;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljg;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lev;

    .line 73
    .line 74
    iget-object p0, p0, Lj9a;->i:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-direct {v2, p1, p0, v10}, Lev;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lfin;

    .line 80
    .line 81
    const p1, -0x937d5b3

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v2, v1, p0, p1}, Lgm70;->s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
