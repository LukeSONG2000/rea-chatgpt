.class public final Lqy80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:J


# instance fields
.field public final a:Lpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lqy80;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy80;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldy80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldy80;

    .line 7
    .line 8
    iget v1, v0, Ldy80;->p:I

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
    iput v1, v0, Ldy80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldy80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldy80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldy80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldy80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljyt;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhg60;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Ldy80;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ley80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ley80;

    .line 7
    .line 8
    iget v1, v0, Ley80;->p:I

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
    iput v1, v0, Ley80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ley80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ley80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ley80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ley80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljyt;

    .line 49
    .line 50
    const/16 v1, 0x19

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhg60;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Ley80;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfy80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfy80;

    .line 7
    .line 8
    iget v1, v0, Lfy80;->p:I

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
    iput v1, v0, Lfy80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfy80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfy80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfy80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfy80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljyt;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhg60;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lfy80;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgy80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgy80;

    .line 7
    .line 8
    iget v1, v0, Lgy80;->p:I

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
    iput v1, v0, Lgy80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgy80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgy80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgy80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljyt;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhg60;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lgy80;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhy80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhy80;

    .line 7
    .line 8
    iget v1, v0, Lhy80;->p:I

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
    iput v1, v0, Lhy80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhy80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhy80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhy80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpju;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-direct {p1, v1, v3, v4}, Lpju;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lhg60;

    .line 57
    .line 58
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lhy80;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 75
    .line 76
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final f(Ljava/lang/String;IZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Liy80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Liy80;

    .line 7
    .line 8
    iget v1, v0, Liy80;->p:I

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
    iput v1, v0, Liy80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liy80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Liy80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Liy80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liy80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lky80;

    .line 49
    .line 50
    invoke-direct {p4, p2, v3, p1, p3}, Lky80;-><init>(ILcng;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lhg60;

    .line 54
    .line 55
    const/16 p2, 0xf

    .line 56
    .line 57
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 58
    .line 59
    invoke-direct {p1, p0, p4, v3, p2}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Liy80;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p4, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lk8z;

    .line 74
    .line 75
    invoke-virtual {p4}, Lk8z;->a()Lu1d0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lly80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lly80;

    .line 7
    .line 8
    iget v1, v0, Lly80;->p:I

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
    iput v1, v0, Lly80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lly80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lly80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lly80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljyt;

    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhg60;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lly80;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lf690;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmy80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmy80;

    .line 7
    .line 8
    iget v1, v0, Lmy80;->p:I

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
    iput v1, v0, Lmy80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmy80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmy80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmy80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lkt60;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {p3, p1, p2, v3, v1}, Lkt60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhg60;

    .line 56
    .line 57
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, v3, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lmy80;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 74
    .line 75
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ln03;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lny80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lny80;

    .line 7
    .line 8
    iget v1, v0, Lny80;->p:I

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
    iput v1, v0, Lny80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lny80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lny80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lny80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lny80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lkt60;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {p3, p2, p1, v3, v1}, Lkt60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhg60;

    .line 56
    .line 57
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, v3, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lny80;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 74
    .line 75
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lru80;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Loy80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loy80;

    .line 7
    .line 8
    iget v1, v0, Loy80;->p:I

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
    iput v1, v0, Loy80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loy80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loy80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loy80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loy80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lkt60;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {p3, p2, p1, v3, v1}, Lkt60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhg60;

    .line 56
    .line 57
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, v3, v1}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Loy80;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 74
    .line 75
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p1, p0, Lt1d0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of p1, p0, Ln1d0;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    check-cast p0, Ln1d0;

    .line 89
    .line 90
    instance-of p1, p0, Ls1d0;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Ls1d0;

    .line 96
    .line 97
    iget-object p2, p1, Ls1d0;->c:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/16 p3, 0x190

    .line 107
    .line 108
    if-ne p2, p3, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Ls1d0;->d:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const-string p2, "not found in this workspace"

    .line 115
    .line 116
    invoke-static {p1, p2, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v2, :cond_6

    .line 121
    .line 122
    new-instance p1, Lcom/openai/feature/sites/SiteInviteeNotInWorkspaceException;

    .line 123
    .line 124
    iget-object p2, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 125
    .line 126
    const-string p3, "Site invitee is not in the selected workspace"

    .line 127
    .line 128
    invoke-direct {p1, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lf750;->r(Ln1d0;Ljava/lang/Exception;)Ln1d0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_6
    :goto_2
    return-object p0

    .line 136
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpy80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpy80;

    .line 7
    .line 8
    iget v1, v0, Lpy80;->p:I

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
    iput v1, v0, Lpy80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpy80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpy80;-><init>(Lqy80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpy80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpy80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lozo;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {p3, p2, p1, v3, v1}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lhg60;

    .line 56
    .line 57
    const/16 p2, 0x14

    .line 58
    .line 59
    iget-object p0, p0, Lqy80;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {p1, p0, p3, v3, p2}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lpy80;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p3, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lk8z;

    .line 76
    .line 77
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
