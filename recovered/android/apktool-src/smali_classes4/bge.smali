.class public final synthetic Lbge;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbge;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbge;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbge;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbge;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbge;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbge;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbge;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p8, p0, Lbge;->h:F

    .line 19
    .line 20
    iput p9, p0, Lbge;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgd70;

    .line 2
    .line 3
    iget-object v0, p0, Lbge;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbge;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq2j;

    .line 14
    .line 15
    new-instance v1, Lcge;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lbge;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget v4, p0, Lbge;->h:F

    .line 21
    .line 22
    iget v5, p0, Lbge;->i:F

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v2}, Lcge;-><init>(Lkotlin/jvm/functions/Function2;FFB)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbge;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lq2j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lq2j;

    .line 33
    .line 34
    new-instance v2, Lcge;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lcge;-><init>(Lkotlin/jvm/functions/Function2;FFB)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lbge;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v6, v2}, Lq2j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lq2j;

    .line 46
    .line 47
    new-instance v6, Lcge;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v6, v3, v4, v5, v7}, Lcge;-><init>(Lkotlin/jvm/functions/Function2;FFB)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lbge;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v7, v6}, Lq2j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lq2j;

    .line 59
    .line 60
    new-instance v7, Lcge;

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    invoke-direct {v7, v3, v4, v5, v8}, Lcge;-><init>(Lkotlin/jvm/functions/Function2;FFB)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbge;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v6, p0, v7}, Lq2j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0, v1, v2, v6}, [Lq2j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Ldd70;->r(Lgd70;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    return-object p0
.end method
