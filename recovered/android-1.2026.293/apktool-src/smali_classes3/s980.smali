.class public final synthetic Ls980;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls980;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls980;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls980;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls980;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls980;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ls980;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Ls980;->g:Z

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
    iget-boolean p1, p0, Ls980;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v12, Lzj81;->q:Lfin;

    .line 9
    .line 10
    const/16 v13, 0x5de

    .line 11
    .line 12
    iget-object v1, p0, Ls980;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-boolean v6, p0, Ls980;->c:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    sget-object v10, Lzj81;->p:Lfin;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v12, Lzj81;->s:Lfin;

    .line 30
    .line 31
    const/16 v13, 0x5fe

    .line 32
    .line 33
    iget-object v1, p0, Ls980;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lzj81;->r:Lfin;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Ls980;->e:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v12, Lzj81;->u:Lfin;

    .line 54
    .line 55
    const/16 v13, 0x5de

    .line 56
    .line 57
    iget-object v1, p0, Ls980;->f:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-boolean v6, p0, Ls980;->g:Z

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    sget-object v10, Lzj81;->t:Lfin;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method
