.class public final synthetic Lf4j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/List;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf4j;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lf4j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf4j;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lf4j;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf4j;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lf4j;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lf4j;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-boolean v1, p0, Lf4j;->a:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lf4j;->d:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lol2;

    .line 12
    .line 13
    iget-object v4, p0, Lf4j;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-direct {v1, v2, v4, v3}, Lol2;-><init>(ZLjava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lfin;

    .line 19
    .line 20
    const v5, -0x109085df

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "create-pet"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {p1, v1, v5, v4, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Lf4j;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lj4g;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lj4g;-><init>(B)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lmr71;->a:Lfin;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {p1, v1, p0, v0, v1}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lm0h;

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v4}, Lm0h;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lf4j;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance v6, Lv1i;

    .line 64
    .line 65
    invoke-direct {v6, v3, v4, v1}, Lv1i;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Logb;

    .line 69
    .line 70
    invoke-direct {v1, v4, v0}, Logb;-><init>(Ljava/util/List;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lh4j;

    .line 74
    .line 75
    iget-object v7, p0, Lf4j;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lf4j;->g:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-direct {v0, v7, v4, p0, v2}, Lh4j;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lfin;

    .line 83
    .line 84
    const v2, 0x2fd4df92

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5, v6, v1, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0
.end method
