.class public final synthetic Lwn00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwn00;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwn00;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwn00;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwn00;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lwn00;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lwn00;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwn00;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvhm0;

    .line 3
    .line 4
    iget-boolean p1, p0, Lwn00;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lwn00;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object v3, p0, Lwn00;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-boolean v4, p0, Lwn00;->c:Z

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1, v4}, Loej0;->q(ILvhm0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lxfm;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-boolean v2, p0, Lwn00;->g:Z

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lxfm;-><init>(BZ)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lfin;

    .line 35
    .line 36
    const v3, 0xead023f

    .line 37
    .line 38
    .line 39
    invoke-direct {v10, v3, p1, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpy2;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {p1, v3, v2}, Lpy2;-><init>(BZ)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lfin;

    .line 49
    .line 50
    const v2, 0x460da3d4

    .line 51
    .line 52
    .line 53
    invoke-direct {v12, v2, p1, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    const/16 v13, 0x5fe

    .line 57
    .line 58
    iget-object v1, p0, Lwn00;->e:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v12, Lub81;->f:Lfin;

    .line 73
    .line 74
    const/16 v13, 0x5fe

    .line 75
    .line 76
    iget-object v1, p0, Lwn00;->f:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    sget-object v10, Lub81;->e:Lfin;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
