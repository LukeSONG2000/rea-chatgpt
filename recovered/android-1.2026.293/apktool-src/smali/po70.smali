.class public final Lpo70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Llw6;

.field public c:Ldrm0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw6;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Llw6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpo70;->b:Llw6;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lpo70;->d:I

    .line 14
    .line 15
    iput v0, p0, Lpo70;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Lpo70;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IJZLkotlin/jvm/functions/Function1;)Loo70;
    .locals 9

    .line 1
    iget-object v1, p0, Lpo70;->c:Ldrm0;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcrm0;

    .line 6
    .line 7
    iget-object v7, v1, Ldrm0;->c:Lerm0;

    .line 8
    .line 9
    instance-of v8, v7, Lgk2;

    .line 10
    .line 11
    iget-object v5, p0, Lpo70;->b:Llw6;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcrm0;-><init>(Ldrm0;IJLlw6;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    check-cast v7, Lgk2;

    .line 25
    .line 26
    iget-object p1, v7, Lgk2;->b:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    new-instance p2, Ljzm0;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Ljzm0;-><init>(ILcrm0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v7, Lgk2;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iput-boolean p0, v7, Lgk2;->c:Z

    .line 41
    .line 42
    iget-object p0, v7, Lgk2;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v7, Lgk2;

    .line 49
    .line 50
    iget-object p1, v7, Lgk2;->b:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    new-instance p2, Ljzm0;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p3, v0}, Ljzm0;-><init>(ILcrm0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean p1, v7, Lgk2;->c:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iput-boolean p0, v7, Lgk2;->c:Z

    .line 66
    .line 67
    iget-object p0, v7, Lgk2;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v7, v0}, Lerm0;->a(Lcrm0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 77
    .line 78
    int-to-long p1, v2

    .line 79
    invoke-static {p1, p2, p0}, Lryt;->z(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    sget-object p0, Lanx;->a:Lanx;

    .line 84
    .line 85
    return-object p0
.end method
