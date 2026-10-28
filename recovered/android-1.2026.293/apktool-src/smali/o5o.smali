.class public final synthetic Lo5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ld03;

.field public final synthetic c:Z

.field public final synthetic d:Lb1q;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ld03;ZLb1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5o;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lo5o;->b:Ld03;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo5o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo5o;->d:Lb1q;

    .line 11
    .line 12
    iput-object p5, p0, Lo5o;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lo5o;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Loyy0;

    .line 2
    .line 3
    new-instance v0, Lryv;

    .line 4
    .line 5
    iget-object v1, p1, Loyy0;->a:Loz2;

    .line 6
    .line 7
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, Lo5o;->b:Ld03;

    .line 14
    .line 15
    iget-object v1, v1, Ld03;->e:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loyy0;

    .line 22
    .line 23
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 24
    .line 25
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-boolean v5, p0, Lo5o;->c:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lo5o;->d:Lb1q;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-direct/range {v0 .. v5}, Lryv;-><init>(JIIZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lo5o;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo5o;->e:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lu3o;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lu3o;-><init>(Loyy0;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lo5o;->f:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
