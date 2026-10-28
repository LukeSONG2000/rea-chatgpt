.class public final synthetic Liv10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmv10;

.field public final synthetic b:Lvse;

.field public final synthetic c:Ltlv0;

.field public final synthetic d:Ltvd0;


# direct methods
.method public synthetic constructor <init>(Lmv10;Lvse;Ltlv0;Ltvd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv10;->a:Lmv10;

    .line 5
    .line 6
    iput-object p2, p0, Liv10;->b:Lvse;

    .line 7
    .line 8
    iput-object p3, p0, Liv10;->c:Ltlv0;

    .line 9
    .line 10
    iput-object p4, p0, Liv10;->d:Ltvd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Liv10;->b:Lvse;

    .line 2
    .line 3
    iget-object v1, p0, Liv10;->c:Ltlv0;

    .line 4
    .line 5
    iget-object v2, p0, Liv10;->d:Ltvd0;

    .line 6
    .line 7
    iget-object p0, p0, Liv10;->a:Lmv10;

    .line 8
    .line 9
    iget-object v3, p0, Lmv10;->M:Lfxn;

    .line 10
    .line 11
    iget-object v4, v3, Lfxn;->b:Lvse;

    .line 12
    .line 13
    :try_start_0
    iput-object v0, v3, Lfxn;->b:Lvse;

    .line 14
    .line 15
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 16
    .line 17
    iget-object v5, p0, Lmv10;->o:[I

    .line 18
    .line 19
    iget-object v6, p0, Lmv10;->v:Ll3e0;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iput-object v7, p0, Lmv10;->o:[I

    .line 23
    .line 24
    iput-object v7, p0, Lmv10;->v:Ll3e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iput-object v1, p0, Lmv10;->G:Ltlv0;

    .line 27
    .line 28
    iget-boolean v1, v3, Lfxn;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_2
    iput-boolean v7, v3, Lfxn;->e:Z

    .line 32
    .line 33
    iget-object v7, v2, Ltvd0;->a:Lqvd0;

    .line 34
    .line 35
    iget-object v8, v2, Ltvd0;->g:Lnok0;

    .line 36
    .line 37
    iget-object v2, v2, Ltvd0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-virtual {p0, v7, v8, v2, v9}, Lmv10;->N(Lqvd0;Lnok0;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    iput-boolean v1, v3, Lfxn;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    :try_start_4
    iput-object v0, p0, Lmv10;->G:Ltlv0;

    .line 46
    .line 47
    iput-object v5, p0, Lmv10;->o:[I

    .line 48
    .line 49
    iput-object v6, p0, Lmv10;->v:Ll3e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    iput-object v4, v3, Lfxn;->b:Lvse;

    .line 52
    .line 53
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception v2

    .line 61
    :try_start_5
    iput-boolean v1, v3, Lfxn;->e:Z

    .line 62
    .line 63
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :goto_0
    :try_start_6
    iput-object v0, p0, Lmv10;->G:Ltlv0;

    .line 65
    .line 66
    iput-object v5, p0, Lmv10;->o:[I

    .line 67
    .line 68
    iput-object v6, p0, Lmv10;->v:Ll3e0;

    .line 69
    .line 70
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :goto_1
    iput-object v4, v3, Lfxn;->b:Lvse;

    .line 72
    .line 73
    throw p0
.end method
