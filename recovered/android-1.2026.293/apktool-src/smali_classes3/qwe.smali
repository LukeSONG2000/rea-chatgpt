.class public final synthetic Lqwe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lhve;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lo5a0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLhve;ZZLo5a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqwe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqwe;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqwe;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqwe;->e:Lhve;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqwe;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lqwe;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqwe;->h:Lo5a0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqwe;->e:Lhve;

    .line 2
    .line 3
    iget-object v1, v0, Lhve;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lhve;->n:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Llus0;

    .line 8
    .line 9
    iget-object v3, p0, Lqwe;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lqwe;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lhve;->l:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lqwe;->h:Lo5a0;

    .line 22
    .line 23
    invoke-static {v5, v4, v3}, Lek81;->g(Ljava/lang/String;Lo5a0;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-static {p1, v4}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lqwe;->c:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lqwe;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    :goto_0
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v3, p0, Lqwe;->f:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lhve;->p:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean p0, p0, Lqwe;->g:Z

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lhve;->q:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    invoke-static {p1, v1}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
