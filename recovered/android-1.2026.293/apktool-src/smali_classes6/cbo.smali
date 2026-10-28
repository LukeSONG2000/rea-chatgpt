.class public final synthetic Lcbo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld03;

.field public final synthetic c:Lyao;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lc730;

.field public final synthetic f:Lsfs;

.field public final synthetic g:La5e0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lts2;


# direct methods
.method public synthetic constructor <init>(ZLd03;Lyao;Lkotlin/jvm/functions/Function0;Lc730;Lsfs;La5e0;Ljava/lang/String;Lts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcbo;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcbo;->b:Ld03;

    .line 7
    .line 8
    iput-object p3, p0, Lcbo;->c:Lyao;

    .line 9
    .line 10
    iput-object p4, p0, Lcbo;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcbo;->e:Lc730;

    .line 13
    .line 14
    iput-object p6, p0, Lcbo;->f:Lsfs;

    .line 15
    .line 16
    iput-object p7, p0, Lcbo;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lcbo;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcbo;->i:Lts2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcbo;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcbo;->b:Ld03;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld03;->f()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Ld03;->b:Llxy0;

    .line 19
    .line 20
    invoke-virtual {v2}, Llxy0;->d()Lcsy0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcsy0;->e:Ls1z0;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcbo;->g:La5e0;

    .line 29
    .line 30
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lsv60;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcbo;->c:Lyao;

    .line 43
    .line 44
    iget-object v2, v2, Lyao;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lrp;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    iget-object v5, p0, Lcbo;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v5, v4}, Lrp;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ld03;->c(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcbo;->d:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcbo;->e:Lc730;

    .line 70
    .line 71
    invoke-interface {v1}, Lc730;->d()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfbo;

    .line 75
    .line 76
    iget-object v2, p0, Lcbo;->i:Lts2;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v0}, Lfbo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcbo;->f:Lsfs;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {p0, v3, v0, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 86
    .line 87
    .line 88
    move v0, v2

    .line 89
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
