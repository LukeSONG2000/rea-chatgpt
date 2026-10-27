.class public final Lsju;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:B

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lnwu;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;Ljava/lang/String;Lnwu;ZZLcng;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsju;->p:B

    .line 2
    .line 3
    iput-object p2, p0, Lsju;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsju;->r:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lsju;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsju;->t:Lnwu;

    .line 10
    .line 11
    iput-boolean p6, p0, Lsju;->u:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lsju;->v:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Lsju;

    .line 2
    .line 3
    iget-boolean v6, p0, Lsju;->u:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Lsju;->v:Z

    .line 6
    .line 7
    iget-byte v1, p0, Lsju;->p:B

    .line 8
    .line 9
    iget-object v2, p0, Lsju;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lsju;->r:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, Lsju;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lsju;->t:Lnwu;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lsju;-><init>(ILjava/lang/String;Ljava/util/Set;Ljava/lang/String;Lnwu;ZZLcng;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lsju;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lejr;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsju;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lsju;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsju;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljlr;

    .line 27
    .line 28
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lukr;->c:Lukr;

    .line 32
    .line 33
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 34
    .line 35
    const-string v1, "files/library"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lnlr;->a(Ljlr;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Ljlr;->f:Lhef;

    .line 41
    .line 42
    const-string v4, "/files/library"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lutf;->a(Lhef;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lelg;->a:Ljlg;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Llnv;

    .line 53
    .line 54
    iget-byte v5, p0, Lsju;->p:B

    .line 55
    .line 56
    iget-object v6, p0, Lsju;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lsju;->r:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v8, p0, Lsju;->s:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, p0, Lsju;->t:Lnwu;

    .line 63
    .line 64
    iget-boolean v10, p0, Lsju;->u:Z

    .line 65
    .line 66
    iget-boolean v11, p0, Lsju;->v:Z

    .line 67
    .line 68
    invoke-direct/range {v4 .. v11}, Llnv;-><init>(ILjava/lang/String;Ljava/util/Set;Ljava/lang/String;Lnwu;ZZ)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p1, Ljlr;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const-class v1, Llnv;

    .line 74
    .line 75
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-object v1, v3

    .line 85
    :goto_0
    invoke-static {v4, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lukr;->c:Lukr;

    .line 89
    .line 90
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 91
    .line 92
    new-instance v1, Lenr;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lsju;->o:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v2, p0, Lsju;->n:Z

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne p0, p1, :cond_2

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_2
    return-object p0
.end method
