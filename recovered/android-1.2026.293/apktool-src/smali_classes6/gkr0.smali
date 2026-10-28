.class public final synthetic Lgkr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkr0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgkr0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lgkr0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgkr0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgkr0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgkr0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgkr0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lgkr0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgkr0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v8, p0, Lgkr0;->d:Z

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v4, Lm0f0;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3, v8, v11}, Lm0f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfin;

    .line 22
    .line 23
    const v3, -0x5fbc0377

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v1, v2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v2, Liz81;->b:Lfin;

    .line 33
    .line 34
    invoke-static {p1, v1, v1, v2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljkr0;->c:Ljkr0;

    .line 38
    .line 39
    iget-object v5, p0, Lgkr0;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Lfpb;

    .line 46
    .line 47
    invoke-direct {v1, v5}, Lfpb;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lnm00;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v5, v3, v4}, Lnm00;-><init>(Ljava/util/List;BZ)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkkr0;

    .line 58
    .line 59
    iget-object v6, p0, Lgkr0;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v7, p0, Lgkr0;->f:Z

    .line 62
    .line 63
    iget-object v9, p0, Lgkr0;->g:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object v10, v5

    .line 66
    invoke-direct/range {v4 .. v10}, Lkkr0;-><init>(Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lfin;

    .line 70
    .line 71
    const v3, 0x2fd4df92

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3, v4, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method
