.class public final Lqq10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le6g0;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Loxo0;

.field public final synthetic e:Lqxo0;


# direct methods
.method public constructor <init>(Lqxo0;JLjava/lang/String;Loxo0;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq10;->a:Lqxo0;

    .line 5
    .line 6
    iput-wide p2, p0, Lqq10;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqq10;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lqq10;->d:Loxo0;

    .line 11
    .line 12
    iput-object p6, p0, Lqq10;->e:Lqxo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Lqq10;->a:Lqxo0;

    .line 2
    .line 3
    iget-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lqq10;->b:J

    .line 12
    .line 13
    sub-long v9, v4, v2

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Ldnx;->i(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v11, v2, v4

    .line 20
    .line 21
    sget-object v2, Le7j0;->a:Ld7j0;

    .line 22
    .line 23
    new-instance v6, Lb7j0;

    .line 24
    .line 25
    iget-object v3, p0, Lqq10;->d:Loxo0;

    .line 26
    .line 27
    iget v8, v3, Loxo0;->a:I

    .line 28
    .line 29
    iget-object v4, p0, Lqq10;->e:Lqxo0;

    .line 30
    .line 31
    iget-object v5, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lqq10;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v13}, Lb7j0;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ld7j0;->a(Lgly0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v3, Loxo0;->a:I

    .line 55
    .line 56
    iput-object p0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method
