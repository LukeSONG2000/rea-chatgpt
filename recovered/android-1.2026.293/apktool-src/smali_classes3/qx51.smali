.class public final Lqx51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lwc51;


# instance fields
.field public final a:Ldvz;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Limt;

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lq11;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc51;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwc51;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqx51;->i:Lwc51;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldvz;Lkotlin/jvm/functions/Function1;Limt;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx51;->a:Ldvz;

    .line 5
    .line 6
    iput-object p2, p0, Lqx51;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lqx51;->c:Limt;

    .line 9
    .line 10
    iput p4, p0, Lqx51;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqx51;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {p1}, Lff20;->a(Ldvz;)Lc5r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lq11;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lq11;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lqx51;->f:Lq11;

    .line 27
    .line 28
    sget-object p1, Lqx51;->i:Lwc51;

    .line 29
    .line 30
    iput-object p1, p0, Lqx51;->g:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p1, p0, Lqx51;->h:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    sget-object v0, Lan60;->a:Lan60;

    .line 2
    .line 3
    filled-new-array {v0}, [Lan60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lan60;->c:Lan60;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqx51;->a:Ldvz;

    .line 19
    .line 20
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Ljpw0;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljpw0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqx51;->f:Lq11;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lqx51;->g:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    sget-object v2, Lqx51;->i:Lwc51;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Leou0;

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-direct {v5, v0}, Leou0;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x38

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    sget-object v4, Lan60;->b:Lan60;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lqx51;->g:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lkjw0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkjw0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqx51;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
