.class public final Lpp40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final k:Liv90;


# instance fields
.field public a:F

.field public final b:Le010;

.field public final c:Le010;

.field public final d:Le010;

.field public final e:Le010;

.field public final f:Lomk;

.field public final g:Lomk;

.field public final h:Le010;

.field public final i:Le010;

.field public final j:Lv0k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long v0, v1, v0

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v2, v3, v5

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    new-instance v2, Ln900;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ln900;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const v3, 0x44bb8000    # 1500.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2, v0}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpp40;->k:Liv90;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lmep;->b:Lmep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lpp40;->a:F

    .line 10
    .line 11
    new-instance v1, Ln900;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ln900;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lpp40;->b:Le010;

    .line 23
    .line 24
    sget-object v1, Ljep;->a:Ljep;

    .line 25
    .line 26
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lpp40;->c:Le010;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lpp40;->d:Le010;

    .line 42
    .line 43
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lpp40;->e:Le010;

    .line 48
    .line 49
    new-instance v0, Lzdp;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, v1}, Lzdp;-><init>(Lpp40;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lpp40;->f:Lomk;

    .line 60
    .line 61
    new-instance v0, Lzdp;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, v1}, Lzdp;-><init>(Lpp40;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lpp40;->g:Lomk;

    .line 72
    .line 73
    new-instance v0, Lk5t;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Lk5t;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lpp40;->h:Le010;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lpp40;->i:Le010;

    .line 91
    .line 92
    new-instance v0, Lydp;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, p0, v1}, Lydp;-><init>(Lpp40;B)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lv0k;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lv0k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lpp40;->j:Lv0k;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(JLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Llp40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llp40;

    .line 7
    .line 8
    iget v1, v0, Llp40;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llp40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llp40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llp40;-><init>(Lpp40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llp40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llp40;->p:I

    .line 28
    .line 29
    sget-object v2, Lgep;->a:Lgep;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v5, p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v5, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lpp40;->j:Lv0k;

    .line 56
    .line 57
    sget-object v1, Lfvy;->c:Lfvy;

    .line 58
    .line 59
    new-instance v4, Lir0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x7

    .line 63
    move-object v5, p0

    .line 64
    move-wide v6, p1

    .line 65
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lir0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Llp40;->p:I

    .line 69
    .line 70
    invoke-virtual {p3, v1, v4, v0}, Lv0k;->a(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    sget-object p1, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v5, v2}, Lpp40;->f(Llep;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_2
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object v5, p0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    invoke-virtual {v5, v2}, Lpp40;->f(Llep;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnp40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnp40;

    .line 7
    .line 8
    iget v1, v0, Lnp40;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnp40;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnp40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnp40;-><init>(Lpp40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnp40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnp40;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ljep;->a:Ljep;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lkep;->a:Lkep;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lpp40;->f(Llep;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpp40;->j:Lv0k;

    .line 58
    .line 59
    new-instance v1, Lop40;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v1, p0, v2, v5}, Lop40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lnp40;->p:I

    .line 66
    .line 67
    sget-object v2, Lfvy;->a:Lfvy;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1, v0}, Lv0k;->a(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object v0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lpp40;->f(Llep;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :goto_2
    invoke-virtual {p0, v3}, Lpp40;->f(Llep;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final c()Llep;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp40;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llep;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpp40;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln900;

    .line 8
    .line 9
    iget-wide v0, p0, Ln900;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpp40;->g:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Llep;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp40;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
