.class public interface abstract Lyk70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpk4;


# static fields
.field public static final a:Lxk70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxk70;->a:Lxk70;

    .line 2
    .line 3
    sput-object v0, Lyk70;->a:Lxk70;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lyk70;Ljnz;Ltza0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v1

    .line 10
    :goto_0
    check-cast p0, Lfm70;

    .line 11
    .line 12
    iget-object v3, p0, Lfm70;->t:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lnk4;

    .line 19
    .line 20
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lnk4;

    .line 25
    .line 26
    instance-of v6, v5, Lmk4;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v5, Lmk4;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v6, v5, Lkk4;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    check-cast v5, Lkk4;

    .line 39
    .line 40
    iget-object v5, v5, Lkk4;->b:Lnk4;

    .line 41
    .line 42
    instance-of v6, v5, Lmk4;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v5, Lmk4;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v5, v7

    .line 50
    :goto_1
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v5, Lmk4;->c:Z

    .line 53
    .line 54
    iget-boolean v5, v5, Lmk4;->b:Z

    .line 55
    .line 56
    invoke-virtual {p0, v1, v5}, Lfm70;->y(ZZ)Lmk4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v5, 0x3

    .line 62
    invoke-static {p0, v1, v5}, Lfm70;->z(Lfm70;ZI)Lmk4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    iget v5, v1, Lmk4;->a:I

    .line 67
    .line 68
    if-ne v5, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, p2}, Lfm70;->C(Ljnz;ZLeng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    instance-of p1, v4, Lik4;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-ne v5, v2, :cond_5

    .line 80
    .line 81
    sget-object p1, Li8w;->q:Li8w;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v7, p2}, Lfm70;->j(Li8w;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-virtual {v3, v7, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p0, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    return-object p0
.end method

.method public static synthetic c(Lyk70;Lzg4;Ljava/lang/String;Leng;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    new-instance v4, Lk5e;

    .line 8
    .line 9
    const/16 p2, 0x11

    .line 10
    .line 11
    invoke-direct {v4, p2}, Lk5e;-><init>(B)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lfm70;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lfm70;->A(Lzg4;Ljava/lang/String;Le3u;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic d(Lyk70;Landroid/content/Context;Lek4;Lkqq;Ljava/lang/String;Lli4;Lii4;ZLeng;I)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v10, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p7

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    check-cast v2, Lfm70;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v11, p8

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v11}, Lfm70;->D(Landroid/content/Context;Lek4;Lkqq;Ljava/lang/String;Lli4;ZLii4;ZLeng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
