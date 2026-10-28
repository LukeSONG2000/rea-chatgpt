.class public final synthetic Le9i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Z

.field public final synthetic c:Lemw0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;Lu9i0;ZLa5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9i0;->a:La5e0;

    .line 5
    .line 6
    iput-boolean p3, p0, Le9i0;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Le9i0;->c:Lemw0;

    .line 9
    .line 10
    iput-object p5, p0, Le9i0;->d:La5e0;

    .line 11
    .line 12
    iput-object p6, p0, Le9i0;->e:La5e0;

    .line 13
    .line 14
    iput-object p7, p0, Le9i0;->f:La5e0;

    .line 15
    .line 16
    iput-object p8, p0, Le9i0;->g:La5e0;

    .line 17
    .line 18
    iput-object p9, p0, Le9i0;->h:La5e0;

    .line 19
    .line 20
    iput-object p10, p0, Le9i0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Le9i0;->a:La5e0;

    .line 4
    .line 5
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg8i0;

    .line 10
    .line 11
    iget-object v0, v0, Lg8i0;->a:Ltmq0;

    .line 12
    .line 13
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ljai0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iget-object v1, v7, Ljai0;->a:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lo7i0;

    .line 45
    .line 46
    iget-object v4, v4, Lo7i0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_1
    check-cast v0, Lo7i0;

    .line 56
    .line 57
    :cond_2
    move-object p1, v0

    .line 58
    iget-boolean v0, p0, Le9i0;->b:Z

    .line 59
    .line 60
    iget-object v1, p0, Le9i0;->c:Lemw0;

    .line 61
    .line 62
    iget-object v3, p0, Le9i0;->d:La5e0;

    .line 63
    .line 64
    iget-object v4, p0, Le9i0;->e:La5e0;

    .line 65
    .line 66
    iget-object v5, p0, Le9i0;->f:La5e0;

    .line 67
    .line 68
    iget-object v6, p0, Le9i0;->g:La5e0;

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lu9i0;->c(ZLemw0;La5e0;La5e0;La5e0;La5e0;La5e0;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Le9i0;->h:La5e0;

    .line 81
    .line 82
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, v7, Ljai0;->c:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Le9i0;->i:La5e0;

    .line 92
    .line 93
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method
